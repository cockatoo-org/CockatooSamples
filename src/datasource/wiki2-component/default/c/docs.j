{
"@R":"1371205820",
"type":"HorizontalWidget",
"subject":"c/docs",
"description":"",
"css":"",
"js":"$(function(){\r
  function docTree( doc , to ){\r
    for ( var k in doc ) {\r
      if ( k === '@' ) {\r
      }else{\r
\tvar d = $('<div />')\r
\t  .appendTo(to);\r
\tvar e = $('<a class=\"expand\" />').text('+');\r
\tvar a = $('<a class=\"link\"/>')\r
\t  .text(k)\r
\t  .appendTo(d);\r
\tif ( doc[k]['@'] ) {\r
\t  a.attr('href','/wiki2/'+doc[k]['@']);\r
\t}\r
        var child = $('<div />')\r
\t  .addClass('child')\r
\t  .appendTo(d);\r
\r
        if ( typeof doc[k] === 'object' ) {\r
          docTree(doc[k],child);\r
        }\r
\tif ( child.children().length === 0 ) {\r
\t  child.remove();\r
\t}else{\r
\t  e.prependTo(d);\r
\t}\r
      }\r
    }\r
  }\r
  docTree(docs,$('#c_docs div.tree'));\r
  $('#c_docs div.tree a.expand').click(function(){\r
    $(this).next().next().slideToggle();\r
  });\r
  $('#c_docs div.tree a[href=\"'+window.location.pathname+'\"]').parents('div.child').show();\r
});\r
",
"id":"c_docs",
"class":"",
"body":"<script>\r
var docs = <?cs var:A.wiki2.@docsjson?>;\r
</script>\r
<style>\r
#c_docs div.child {\r
  margin: 0 0 0 10px;\r
  display: none;\r
}\r
</style>\r
<div class=\"tree\">\r
</div>\r
",
"action":[
"action://wiki2-action/wiki2/PageAction?keys&match=docs/"
],
"header":"",
"bottom":"",
"_u":"c/docs"
}