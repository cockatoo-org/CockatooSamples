{
"@R":"1387798143",
"type":"HorizontalWidget",
"subject":"city",
"description":"",
"css":"",
"js":"",
"id":"city",
"class":"box",
"body":"<h5>\u623b\u308b</h5>\r
<ul>\r
<li><a href=\"top\">\u90fd\u9053\u5e9c\u770c</a></li>\r
<li><a href=\"prefecture?_id=<?cs var: A.geo.city.pref ?>\"><?cs var: A.geo.city.pref_name ?></a></li>\r
</ul>\r
\r
<div class=\"box\">\r
<h2><?cs var:A.geo.city.name ?></h2>\r
<?cs each: town=  A.geo.city.town_tree ?>\r
  <?cs if: subcount(town) == 0 ?>\r
    <div class=\"subbox\">\r
      <h5><a href=\"town?_id=<?cs var: town?>\"><?cs name: town?></a></h5>\r
    </div>\r
  <?cs else ?>\r
    <div class=\"subbox\">\r
      <h5><?cs name: town?></h5>\r
      <ul>\r
      <?cs each: sub = town?>\r
        <li><a href=\"town?_id=<?cs var: sub?>\"><?cs name: sub ?></a></li>\r
      <?cs /each ?>\r
      </ul>\r
    </div>\r
  <?cs /if ?>\r
<?cs /each ?>\r
</div>",
"action":[
"action://geo-action/geo/CityAction?get#critical"
],
"header":"",
"bottom":"",
"_u":"city"
}