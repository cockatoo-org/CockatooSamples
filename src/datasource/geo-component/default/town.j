{
"@R":"1387736511",
"type":"HorizontalWidget",
"subject":"town",
"description":"",
"css":"",
"js":"",
"id":"",
"class":"",
"body":"<h5>\u623b\u308b</h5>\r
<ul>\r
<li><a href=\"top\">\u90fd\u9053\u5e9c\u770c</a></li>\r
<li><a href=\"prefecture?_id=<?cs var: A.geo.town.pref ?>\"><?cs var: A.geo.town.pref_name ?></a></li>\r
<li><a href=\"city?_id=<?cs var: A.geo.town.city ?>\"><?cs var: A.geo.town.city_name ?></a></li>\r
</ul>\r
\r
<h2><?cs var:A.geo.town.name ?></h2>\r
<ul>\r
  <?cs each: block=  A.geo.town.blocks?>\r
    <li><a href=\"block?_id=<?cs var: block[0]?>\"><?cs var: block[1] ?></a></li>\r
  <?cs /each ?>\r
</ul>\r
",
"action":[
"action://geo-action/geo/TownAction?get#critical"
],
"header":"",
"bottom":"",
"_u":"town"
}