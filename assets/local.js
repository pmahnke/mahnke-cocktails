// Comments: Single-line comments start with //
/* Multi-line comments 
   can span multiple lines */

// Code: Your JavaScript code goes here

const menuLinks = document.querySelectorAll('.menu a');
const spans = document.querySelectorAll('span');

menuLinks.forEach(link => {
    link.addEventListener('click', (event) => {
        event.preventDefault();

        // Remove active class from all links and spans
        menuLinks.forEach(link => link.classList.remove('active'));
        spans.forEach(span => span.classList.remove('active'));

        // Add active class to the clicked link and corresponding span
        const target = event.target.getAttribute('data-target');
        event.target.classList.add('active');
        document.querySelectorAll(`.${target}`).forEach(span => span.classList.add('active'));
    });
});

function toggleDiv() {
  var div = document.getElementById("youtube");
  if (div.style.display === "none") {
	div.style.display = "block";
  } else {
	div.style.display = "none";
  }
}


