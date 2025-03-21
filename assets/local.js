// Select elements
const menuLinks = document.querySelectorAll('.menu a');
const spans = document.querySelectorAll('span');
const wakeLockButton = document.getElementById("toggleWakeLock");

menuLinks.forEach(link => {
    link.addEventListener('click', (event) => {
        if (event.target === wakeLockButton) return; // Ignore wake lock button
        event.preventDefault();

        // Remove active class from all links and spans
        menuLinks.forEach(l => l.classList.remove('active'));
        spans.forEach(span => span.classList.remove('active'));

        // Add active class to clicked link and corresponding spans
        const target = event.target.getAttribute('data-target');
        event.target.classList.add('active');
        document.querySelectorAll(`.${target}`).forEach(span => span.classList.add('active'));
    });
});

// Wake Lock functionality
let wakeLock = null;
let isWakeLockActive = false;

async function toggleWakeLock() {
    if (isWakeLockActive) {
        if (wakeLock) {
            await wakeLock.release();
            wakeLock = null;
            console.log("Wake Lock is released");
        }
        isWakeLockActive = false;
    } else {
        try {
            wakeLock = await navigator.wakeLock.request("screen");
            wakeLock.addEventListener("release", () => {
                isWakeLockActive = false;
                updateWakeLockButton();
                console.log("Wake Lock was automatically released");
            });
            isWakeLockActive = true;
            console.log("Wake Lock is active");
        } catch (err) {
            console.error("Wake Lock request failed:", err);
            return;
        }
    }
    updateWakeLockButton();
}

function updateWakeLockButton() {
    wakeLockButton.textContent = isWakeLockActive ? "Allow Sleep" : "Stop Sleep";
}

// Set up event listeners
wakeLockButton.addEventListener("click", (event) => {
    event.preventDefault();
    toggleWakeLock();
});

// Re-acquire wake lock when returning to the page
document.addEventListener("visibilitychange", async () => {
    if (isWakeLockActive && document.visibilityState === "visible") {
        await toggleWakeLock();
    }
});
