{
"@R":"1387797023",
"type":"HorizontalWidget",
"subject":"prefecture",
"description":"",
"css":"",
"js":"",
"id":"prefecture",
"class":"",
"body":"<h5>\u623b\u308b</h5>\r
<ul>\r
<li><a href=\"top\">\u90fd\u9053\u5e9c\u770c</a></li>\r
</ul>\r
\r
<div class=\"box\">\r
<h2><?cs var:A.geo.prefecture.name ?></h2>\r
<?cs each: city=  A.geo.prefecture.city_tree ?>\r
  <?cs if: subcount(city) == 0 ?>\r
    <div class=\"subbox\">\r
      <h5><a href=\"city?_id=<?cs var: city?>\"><?cs name: city ?></a></h5>\r
    </div>\r
  <?cs else ?>\r
    <div class=\"subbox\">\r
      <h5><?cs name: city ?></h5>\r
      <ul>\r
      <?cs each: sub = city ?>\r
        <li><a href=\"city?_id=<?cs var: sub?>\"><?cs name: sub ?></a></li>\r
      <?cs /each ?>\r
      </ul>\r
    </div>\r
  <?cs /if ?>\r
<?cs /each ?>\r
</div>\r
",
"action":[
"action://geo-action/geo/PrefectureAction?get#critical"
],
"header":"",
"bottom":"",
"_u":"prefecture"
}