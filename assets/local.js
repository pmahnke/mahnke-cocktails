// Comments: Single-line comments start with //
/* Multi-line comments 
   can span multiple lines */

// Code: Your JavaScript code goes here

function toggleDiv() {
  var div = document.getElementById("youtube");
  if (div.style.display === "none") {
	div.style.display = "block";
  } else {
	div.style.display = "none";
  }
}