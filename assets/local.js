document.addEventListener("DOMContentLoaded", function () {
  /* ==========================================================================
     1. Recipe Measurement Scaling
     ========================================================================== */
  const scaleLinks = document.querySelectorAll(".menu a[data-target]");
  if (scaleLinks.length > 0) {
    scaleLinks.forEach(function (link) {
      link.addEventListener("click", function (e) {
        e.preventDefault();
        const targetClass = this.getAttribute("data-target");

        // Toggle active menu link state
        scaleLinks.forEach((l) => l.classList.remove("active"));
        this.classList.add("active");

        // Toggle matching measurement spans
        const allSpans = document.querySelectorAll(".onex, .onehalfx, .twox, .threex");
        allSpans.forEach((span) => span.classList.remove("active"));

        const targetSpans = document.querySelectorAll("." + targetClass);
        targetSpans.forEach((span) => span.classList.add("active"));
      });
    });
  }

  /* ==========================================================================
     2. Wake Lock API (Keep Screen Awake at the Bar)
     ========================================================================== */
  const wakeLockBtn = document.getElementById("toggleWakeLock");
  let wakeLock = null;

  if (wakeLockBtn && "wakeLock" in navigator) {
    wakeLockBtn.addEventListener("click", async function (e) {
      e.preventDefault();
      if (!wakeLock) {
        try {
          wakeLock = await navigator.wakeLock.request("screen");
          wakeLockBtn.textContent = "Keep Awake: ON";
          wakeLockBtn.classList.add("active");

          wakeLock.addEventListener("release", () => {
            wakeLock = null;
            wakeLockBtn.textContent = "Stop Sleep";
            wakeLockBtn.classList.remove("active");
          });
        } catch (err) {
          console.warn("Wake Lock error:", err);
        }
      } else {
        await wakeLock.release();
        wakeLock = null;
      }
    });
  } else if (wakeLockBtn) {
    // Hide or disable if browser doesn't support the API
    wakeLockBtn.style.display = "none";
  }

  /* ==========================================================================
     3. Microfeedback Widget
     ========================================================================== */
  const btnMade = document.getElementById("btn-made");
  const btnShare = document.getElementById("btn-share");
  const btnSubmit = document.getElementById("btn-feedback-submit");
  const expandedBox = document.getElementById("feedback-expanded");
  const statusMsg = document.getElementById("feedback-status");
  const widget = document.getElementById("feedback-widget");

  // "I Made This" toggle
  if (btnMade && expandedBox) {
    btnMade.addEventListener("click", function () {
      if (expandedBox.style.display === "none" || expandedBox.style.display === "") {
        expandedBox.style.display = "block";
        btnMade.classList.add("active");
      } else {
        expandedBox.style.display = "none";
        btnMade.classList.remove("active");
      }
    });
  }

  // Web Share API with resilient clipboard and legacy fallbacks
  if (btnShare) {
    btnShare.addEventListener("click", async function (e) {
      e.preventDefault();

      const shareData = {
        title: document.title,
        url: window.location.href,
      };

      const indicateCopied = () => {
        const origText = btnShare.textContent;
        btnShare.textContent = "✓ Copied!";
        setTimeout(() => {
          btnShare.textContent = origText;
        }, 2000);
      };

      // 1. Mobile & Web Share API (HTTPS or localhost)
      if (navigator.share && navigator.canShare && navigator.canShare(shareData)) {
        try {
          await navigator.share(shareData);
          return;
        } catch (err) {
          if (err.name === "AbortError") return; // User closed sheet
        }
      }

      // 2. Modern Clipboard API (Requires HTTPS or localhost)
      if (navigator.clipboard && window.isSecureContext) {
        try {
          await navigator.clipboard.writeText(window.location.href);
          indicateCopied();
          return;
        } catch (err) {
          console.warn("Async clipboard failed, attempting fallback:", err);
        }
      }

      // 3. Resilient Fallback (Works on non-HTTPS, local IPs, and older browsers)
      try {
        const dummyInput = document.createElement("input");
        dummyInput.style.position = "fixed";
        dummyInput.style.top = "-9999px";
        dummyInput.style.left = "-9999px";
        dummyInput.value = window.location.href;
        document.body.appendChild(dummyInput);
        dummyInput.focus();
        dummyInput.select();
        const successful = document.execCommand("copy");
        document.body.removeChild(dummyInput);

        if (successful) {
          indicateCopied();
        } else {
          window.prompt("Copy link to clipboard:", window.location.href);
        }
      } catch (fallbackErr) {
        window.prompt("Copy link to clipboard:", window.location.href);
      }
    });
  }

  // Feedback Submission Handler
  if (btnSubmit && widget) {
    btnSubmit.addEventListener("click", function () {
      const recipeSlug = widget.getAttribute("data-recipe") || "";
      const selectedRating = document.querySelector('input[name="star_rating"]:checked');
      const selectedTags = Array.from(document.querySelectorAll('input[name="tag"]:checked')).map(
        (el) => el.value
      );
      const notes = document.getElementById("feedback-notes") ? document.getElementById("feedback-notes").value : "";

      const payload = {
        recipe: recipeSlug,
        rating: selectedRating ? selectedRating.value : null,
        tags: selectedTags,
        notes: notes,
      };

      // Simulated submission or endpoint hook
      if (statusMsg) {
        statusMsg.textContent = "Cheers! Thanks for the feedback.";
        statusMsg.style.display = "block";
      }

      if (expandedBox) {
        expandedBox.style.display = "none";
      }
    });
  }
});

/* ==========================================================================
   4. Global Helper: YouTube Embed Toggle
   ========================================================================== */
function toggleDiv() {
  const yt = document.getElementById("youtube");
  if (yt) {
    yt.style.display = yt.style.display === "none" || yt.style.display === "" ? "block" : "none";
  }
}