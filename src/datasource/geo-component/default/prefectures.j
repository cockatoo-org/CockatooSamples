{
"@R":"1387792847",
"type":"HorizontalWidget",
"subject":"prefectures",
"description":"",
"css":"",
"js":"",
"id":"prefectures",
"class":"",
"body":"<h2>\u90fd\u9053\u5e9c\u770c</h2>\r
\r
<?cs each: region = A.geo.regions ?>\r
<div class=\"box\">\r
<h3><?cs var: region.name ?></h3>\r
<ul>\r
  <?cs each: pref=  region.prefs ?>\r
  <li><a href=\"prefecture?_id=<?cs var: pref.0?>\"><?cs var: pref.1 ?></a></li>\r
  <?cs /each ?>\r
</ul>\r
</div>\r
<?cs /each ?>",
"action":[
"action://geo-action/geo/PrefectureAction?getR"
],
"header":"",
"bottom":"",
"_u":"prefectures"
}