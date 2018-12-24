var hidden = true;
var showNav = document.getElementById("show-nav");
var navBar = document.getElementById("navbar");

showNav.onclick = function() {
	if (hidden) {
		hidden = false;
		navbar.style.display = "flex";
	} else {
		hidden = true;
		navbar.style.display = "none";
	}
}