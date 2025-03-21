// Scale Menu Functionality
const menuLinks = document.querySelectorAll(".menu a");
const spans = document.querySelectorAll("span");

menuLinks.forEach((link) => {
    link.addEventListener("click", (event) => {
        event.preventDefault();

        // Remove active class from all links and spans
        menuLinks.forEach((link) => link.classList.remove("active"));
        spans.forEach((span) => span.classList.remove("active"));

        // Add active class to the clicked link and corresponding spans
        const target = event.target.getAttribute("data-target");
        event.target.classList.add("active");
        document.querySelectorAll(`.${target}`).forEach((span) => span.classList.add("active"));
    });
});

// Wake Lock (Prevent Screen from Sleeping) via Inline Video
let video;
let isAwake = false;

function toggleWakeLock() {
    if (!isAwake) {
        // Create and append the hidden video if it doesn’t exist
        if (!video) {
            video = document.createElement("video");
            video.src = "data:video/mp4;base64,AAAAIGZ0eXBpc29tAAACAGlzb21pc28yYXZjMQAAAYl..."; // A tiny silent MP4 (base64 encoded)
            video.loop = true;
            video.muted = true;
            video.autoplay = true;
            video.playsInline = true;
            video.style.position = "absolute";
            video.style.width = "1px";
            video.style.height = "1px";
            video.style.opacity = "0.01";
            video.style.pointerEvents = "none";
            document.body.appendChild(video);
        }
        document.getElementById("toggleWakeLock").textContent = "Allow Sleep";
        console.log("Wake Lock (via inline video) is active");
    } else {
        // Remove the video to allow sleeping
        if (video) {
            video.remove();
            video = null;
        }
        document.getElementById("toggleWakeLock").textContent = "Stop Sleep";
        console.log("Wake Lock (via inline video) is released");
    }
    isAwake = !isAwake;
}

document.getElementById("toggleWakeLock").addEventListener("click", toggleWakeLock);
