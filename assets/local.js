// --- Global Feedback Handlers ---
const FEEDBACK_SCRIPT_URL = 'https://script.google.com/macros/s/AKfycbxJElnRhN4Kc7SfGX4FnrQJGp-0KMccgTqPomHD8pEG3eUMBvGcq4p6d6AdU_qnzwNabw/exec';

window.handleMadeClick = function() {
    const expanded = document.getElementById('feedback-expanded');
    if (expanded) expanded.style.display = 'block';
};

// Cross-browser copy function that works over plain HTTP / .local domains
function copyTextToClipboard(text) {
    if (navigator.clipboard && window.isSecureContext) {
        return navigator.clipboard.writeText(text);
    } else {
        return new Promise((resolve, reject) => {
            const textArea = document.createElement('textarea');
            textArea.value = text;
            textArea.style.position = 'fixed';
            textArea.style.top = '0';
            textArea.style.left = '0';
            textArea.style.width = '2em';
            textArea.style.height = '2em';
            textArea.style.padding = '0';
            textArea.style.border = 'none';
            textArea.style.outline = 'none';
            textArea.style.boxShadow = 'none';
            textArea.style.background = 'transparent';
            document.body.appendChild(textArea);
            textArea.focus();
            textArea.select();

            try {
                const successful = document.execCommand('copy');
                document.body.removeChild(textArea);
                if (successful) {
                    resolve();
                } else {
                    reject(new Error('execCommand copy unsuccessful'));
                }
            } catch (err) {
                document.body.removeChild(textArea);
                reject(err);
            }
        });
    }
}

window.handleShareClick = async function(buttonEl) {
    const recipeTitle = document.querySelector('h1')?.textContent.trim() || document.title;
    const url = window.location.href;
    const originalText = buttonEl.innerHTML;

    // 1. Mobile Native Share Sheet (if supported)
    if (navigator.share && /mobile|android|iphone|ipad/i.test(navigator.userAgent)) {
        try {
            await navigator.share({
                title: recipeTitle,
                text: `Check out this ${recipeTitle} recipe!`,
                url: url
            });
            postFeedbackData({ action: 'shared' });
            return;
        } catch (err) {
            // User dismissed native share sheet
            return;
        }
    }

    // 2. Desktop / Clipboard fallback with visual confirmation
    try {
        await copyTextToClipboard(url);
        buttonEl.innerHTML = '✓ Link Copied!';
        buttonEl.style.color = '#2e7d32';

        setTimeout(() => {
            buttonEl.innerHTML = originalText;
            buttonEl.style.color = '';
        }, 2500);

        postFeedbackData({ action: 'shared' });
    } catch (err) {
        console.error('Copy to clipboard failed:', err);
    }
};

async function postFeedbackData(payload) {
    const widget = document.getElementById('feedback-widget');
    const recipeId = widget?.dataset.recipe || window.location.pathname;
    const statusEl = document.getElementById('feedback-status');
    const initialEl = document.querySelector('.feedback-initial');
    const expandedEl = document.getElementById('feedback-expanded');

    const params = new URLSearchParams();
    params.append('recipe', recipeId);
    params.append('action', payload.action || 'made');
    if (payload.rating) params.append('rating', payload.rating);
    if (payload.tags) params.append('tags', Array.isArray(payload.tags) ? payload.tags.join(', ') : payload.tags);
    if (payload.notes) params.append('notes', payload.notes);

    try {
        await fetch(FEEDBACK_SCRIPT_URL, {
            method: 'POST',
            mode: 'no-cors',
            headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
            body: params.toString()
        });

        if (payload.action === 'made') {
            if (initialEl) initialEl.style.display = 'none';
            if (expandedEl) expandedEl.style.display = 'none';
            if (statusEl) {
                statusEl.textContent = '✓ Thanks for the feedback! 🍸';
                statusEl.style.display = 'block';
            }
        }
    } catch (err) {
        console.error('Feedback submission error:', err);
    }
}

window.submitFullFeedback = function() {
    const rating = document.querySelector('input[name="star_rating"]:checked')?.value || '';
    const selectedTags = Array.from(document.querySelectorAll('input[name="tag"]:checked')).map(cb => cb.value);
    const notes = document.getElementById('feedback-notes')?.value || '';

    postFeedbackData({
        action: 'made',
        rating: rating,
        tags: selectedTags,
        notes: notes
    });
};

// --- DOM Initialization ---
document.addEventListener('DOMContentLoaded', () => {
    // --- Recipe Scaling Logic ---
    const scaleLinks = document.querySelectorAll('.menu a[data-target]');
    const scaleClasses = ['onex', 'onehalfx', 'twox', 'threex'];

    scaleLinks.forEach(link => {
        link.addEventListener('click', (event) => {
            event.preventDefault();

            const targetClass = link.getAttribute('data-target');
            if (!targetClass) return;

            // 1. Update menu link active states
            scaleLinks.forEach(l => l.classList.remove('active'));
            link.classList.add('active');

            // 2. Toggle measurement spans cleanly
            scaleClasses.forEach(cls => {
                const elements = document.querySelectorAll('.' + cls);
                elements.forEach(el => {
                    if (cls === targetClass) {
                        el.classList.add('active');
                        el.style.display = 'inline';
                    } else {
                        el.classList.remove('active');
                        el.style.display = 'none';
                    }
                });
            });
        });
    });

    // --- Wake Lock Logic ---
    if ('wakeLock' in navigator && wakeLockButton) {
        let wakeLock = null;
        let userWantsWakeLock = false;

        async function requestWakeLock() {
            try {
                wakeLock = await navigator.wakeLock.request("screen");
                wakeLock.addEventListener("release", () => {
                    updateWakeLockButton();
                });
            } catch (err) {
                userWantsWakeLock = false;
                wakeLockButton.style.display = "none";
            }
            updateWakeLockButton();
        }

        async function releaseWakeLock() {
            if (wakeLock) {
                await wakeLock.release();
                wakeLock = null;
            }
        }

        function updateWakeLockButton() {
            const isCurrentlyActive = wakeLock !== null && !wakeLock.released;
            wakeLockButton.textContent = isCurrentlyActive ? "Allow Sleep" : "Stop Sleep";
        }

        wakeLockButton.addEventListener("click", async (event) => {
            event.preventDefault();
            
            if (userWantsWakeLock) {
                userWantsWakeLock = false;
                await releaseWakeLock();
            } else {
                userWantsWakeLock = true;
                await requestWakeLock();
            }
            updateWakeLockButton();
        });

        document.addEventListener("visibilitychange", async () => {
            if (userWantsWakeLock && document.visibilityState === "visible") {
                await requestWakeLock();
            }
        });
    } else if (wakeLockButton) {
        wakeLockButton.style.display = "none";
    }
});