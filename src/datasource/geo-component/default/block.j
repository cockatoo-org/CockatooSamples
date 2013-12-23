{
"@R":"1387736411",
"type":"HorizontalWidget",
"subject":"block",
"description":"",
"css":"#map {\r
  width: 500px;\r
  height: 500px;\r
}",
"js":"$(function(){\r
  function viewmap(lat, lng) {\r
    var latlng = new  google.maps.LatLng( lat, lng);\r
    var pyrmont = latlng;\r
    var map = new google.maps.Map(document.getElementById('map'), {\r
      mapTypeId: google.maps.MapTypeId.ROADMAP,\r
      center: pyrmont,\r
      zoom: 16\r
    });\r
    var marker = new google.maps.Marker({\r
      map: map,\r
      position: pyrmont\r
    });\r
  }\r
  var lat= $('#loc').attr(\"lat\");\r
  var lng= $('#loc').attr(\"lng\");\r
  viewmap(lat,lng);\r
});\r
",
"id":"",
"class":"",
"body":"<h5>\u623b\u308b</h5>\r
<ul>\r
<li><a href=\"top\">\u90fd\u9053\u5e9c\u770c</a></li>\r
<li><a href=\"prefecture?_id=<?cs var: A.geo.block.pref ?>\"><?cs var: A.geo.block.pref_name ?></a></li>\r
<li><a href=\"city?_id=<?cs var: A.geo.block.city ?>\"><?cs var: A.geo.block.city_name ?></a></li>\r
<li><a href=\"town?_id=<?cs var: A.geo.block.town ?>\"><?cs var: A.geo.block.town_name ?></a></li>\r
</ul>\r
<h2><?cs var:A.geo.block.name ?></h2>\r
<h6><?cs var:A.geo.block.full?></h6>\r
<div id=\"loc\" lng=\"<?cs var:A.geo.block.loc.coordinates.0 ?>\" lat=\"<?cs var:A.geo.block.loc.coordinates.1 ?>\" />\r
<div id=\"map\" />\r
",
"action":[
"action://geo-action/geo/BlockAction?get#critical"
],
"header":"<script src=\"https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places\"></script>\r
",
"bottom":"",
"_u":"block"
}