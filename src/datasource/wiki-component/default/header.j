{
"@R":"1369384889",
"type":"HorizontalWidget",
"subject":"header",
"description":"header",
"css":"#header {\r
}\r
#header  ul {\r
  overflow: hidden;\r
}\r
#header  ul > li {\r
  list-style-image: none;\r
  list-style-position: outside;\r
  list-style-type: none;\r
  float: left;\r
  padding: 0 10px 0 10px;\r
}",
"js":"$(function(){\r
    $('input.doupload').click(function(){\r
\t$('input.upload').upload($(this).parents('form').attr('action'), \r
\t\t\t\t {op:'upload'},\r
\t\t\t\t function(res) {\r
\t\t\t\t   alert('File uploaded');\r
\t\t\t\t }, 'json');\r
    });\r
});",
"id":"header",
"class":"",
"body":"<ul>\r
<li><a id=\"top\" href=\"/wiki/view\">top</a></li>\r
<?cs if: ?S.login.user ?>\r
<li><a id=\"new\" href=\"#\" action=\"/wiki/edit\">new</a></li>\r
<li><a id=\"edit\" href=\"/wiki/edit/<?cs var:A.wiki.page?>\">edit</a></li>\r
<li><a id=\"move\" href=\"#\" action=\"/wiki/edit/<?cs var:A.wiki.page?>\">move</a></li>\r
<li><a id=\"upload\" href=\"#\" action=\"/wiki/upload/<?cs var:A.wiki.page?>\">upload</a></li>\r
<li><a id=\"list\" href=\"/wiki/uploaded/<?cs var:A.wiki.page?>\">files</a></li>\r
<?cs else ?>\r
<li>new</li>\r
<li>edit</li>\r
<li>move</li>\r
<li>upload</li>\r
<li>uploaded</li>\r
<?cs /if ?>\r
<li><a id=\"jump\" href=\"#\" action=\"/wiki/view\">jump</a></li>\r
<li><a id=\"reset\" href=\"/wiki/about\">about-wiki</a></li>\r
<div id=\"hform\" style=\"clear:both\"></div>\r
</ul>\r
<hr />\r
",
"action":[
""
],
"_u":"header",
"header":"",
"bottom":""
}