document.addEventListener('DOMContentLoaded', () => {
    // --- Menu Navigation Logic ---
    const menu = document.querySelector('.menu');
    const menuLinks = document.querySelectorAll('.menu a');
    const spans = document.querySelectorAll('span');
    const wakeLockButton = document.getElementById("toggleWakeLock");

    // Improvement: Event Delegation
    if (menu) {
        menu.addEventListener('click', (event) => {
            const link = event.target.closest('a');
            
            // Ignore if the click wasn't on a link, or if it was the wake lock button
            if (!link || link === wakeLockButton) return;
            
            event.preventDefault();

            // Remove active class from all links and spans
            menuLinks.forEach(l => l.classList.remove('active'));
            spans.forEach(span => span.classList.remove('active'));

            // Add active class to clicked link and corresponding spans
            const target = link.getAttribute('data-target');
            link.classList.add('active');
            
            if (target) {
                document.querySelectorAll(`.${target}`).forEach(span => span.classList.add('active'));
            }
        });
    }

    // --- Wake Lock Logic ---
    // Feature detection: Only initialize if the browser supports it
    if ('wakeLock' in navigator) {
        let wakeLock = null;
        let userWantsWakeLock = false; // Tracks the intended state, not just current state

        async function requestWakeLock() {
            try {
                wakeLock = await navigator.wakeLock.request("screen");
                wakeLock.addEventListener("release", () => {
                    console.log("Wake Lock was released by the system.");
                    updateWakeLockButton();
                });
                console.log("Wake Lock is active");
            } catch (err) {
                console.error("Wake Lock request failed:", err);
                userWantsWakeLock = false; // Reset if the request fails
            }
            updateWakeLockButton();
        }

        async function releaseWakeLock() {
            if (wakeLock) {
                await wakeLock.release();
                wakeLock = null;
                console.log("Wake Lock was released manually");
            }
        }

        function updateWakeLockButton() {
            // Check if the lock is actually active based on the object existing and not being released
            const isCurrentlyActive = wakeLock !== null && !wakeLock.released;
            wakeLockButton.textContent = isCurrentlyActive ? "Allow Sleep" : "Stop Sleep";
        }

        // Button Event Listener
        wakeLockButton.addEventListener("click", async (event) => {
            event.preventDefault();
            
            if (userWantsWakeLock) {
                // User wants to turn it off
                userWantsWakeLock = false;
                await releaseWakeLock();
            } else {
                // User wants to turn it on
                userWantsWakeLock = true;
                await requestWakeLock();
            }
            updateWakeLockButton();
        });

        // Improvement: Re-acquire wake lock seamlessly if user intended it to be on
        document.addEventListener("visibilitychange", async () => {
            if (userWantsWakeLock && document.visibilityState === "visible") {
                console.log("Page visible again, re-acquiring intended wake lock...");
                await requestWakeLock();
            }
        });
    } else {
        // Fallback for unsupported browsers
        if (wakeLockButton) {
            wakeLockButton.textContent = "Wake Lock Unsupported";
            wakeLockButton.disabled = true;
        }
        console.warn("Screen Wake Lock API is not supported by this browser.");
    }
});
