<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<h2>javascript navigator</h2>
<div align="center">
	<div id="map" style="width: 80%; height: 50%;"></div>
</div>

<script>
	function initMap() {
		// Create a map object and specify the DOM element for display.
		var map = new google.maps.Map(document.getElementById('map'),{
				"center" : {
					"lat" : 37.498014,
					"lng" : 127.027400
				},
				"zoom" : 15
			}
		);
	}
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD--k3vwuB9cAExy9ezTOAo-FR6ajxUctw&callback=initMap"
	async defer></script>