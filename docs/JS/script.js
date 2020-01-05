	function openSlideMenu() {
	    document.getElementById('menu').style.width = '350px';
	    document.getElementById('hamburger').style.visibility = "hidden";
	    document.getElementById('content').style.marginLeft = '350px';
	}

	function closeSlideMenu() {
	    document.getElementById('hamburger').style.visibility = "visible";
	    document.getElementById('menu').style.width = '0';
	    document.getElementById('content').style.marginLeft = '0';
	}

	function hideShow() {
	    var x1 = document.getElementById("menu1");
	    var x2 = document.getElementById("menu2");
	    var x3 = document.getElementById("menu3");
	    var change = document.getElementById("change");

	    if (x1.style.display === "none") {
	        x1.style.display = "block";
	        x2.style.display = "block";
	        x3.style.display = "block";
	        change.innerHTML = "<span>Zwiń</span>";
	    } else {
	        x1.style.display = "none";
	        x2.style.display = "none";
	        x3.style.display = "none";
	        change.innerHTML = "<span>Rozwiń</span>";
	    }

	}
