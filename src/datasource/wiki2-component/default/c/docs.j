{
"@R":"1372297691",
"type":"HorizontalWidget",
"subject":"c/docs",
"description":"",
"css":"#c_docs {\r
  border: 1px solid #888888;\r
  border-radius: 8px;\r
  margin: 5px;\r
}\r
#c_docs a.link:hover {\r
  text-decoration: none;\r
}\r
#c_docs a.link[href]:hover {\r
  text-decoration: underline;\r
}\r
#c_docs a.link.current[href] {\r
  background-color: #F6F4CD;\r
}\r
#c_docs a.expand {\r
  background-image: url(/_s_/core/default/css/ui-darkness/images/ui-icons_a83300_256x240.png);\r
  padding-left:16px;\r
  cursor: pointer;\r
}\r
#c_docs a.expand.plus {\r
 background-position: 0 -208px;\r
}\r
#c_docs a.expand.minus{\r
 background-position: -16px -208px;\r
}\r
",
"js":"$(function(){\r
  function docTree( doc , to ){\r
    for ( var k in doc ) {\r
      if ( k === '@' ) {\r
      }else{\r
\tvar d = $('<div />')\r
\t  .appendTo(to);\r
\tvar e = $('<a class=\"expand plus\" />');\r
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
\r
  function contractTree(target){\r
    target\r
     .removeClass('minus')\r
     .addClass('plus');\r
    target.next().next().hide();\r
  }\r
  function expandTree(target){\r
    target\r
     .removeClass('plus')\r
     .addClass('minus');\r
    target.next().next().show();\r
  }\r
  $('#c_docs div.tree a.expand').click(function(){\r
    if ( $(this).hasClass('plus') ) {\r
      expandTree($(this));\r
    }else{\r
      contractTree($(this));\r
    }\r
  });\r
  var current = $('#c_docs div.tree a[href=\"'+window.location.pathname+'\"]');\r
  current.addClass('current');\r
  current.parents('div.child').prev().prev().each(function(){\r
    expandTree($(this));\r
  });\r
});\r
",
"id":"c_docs",
"class":"",
"body":"<script>\r
var docs = <?cs var:A.wiki2.@docsjson?>;\r
</script>\r
<style>\r
#c_docs div.child {\r
  margin: 0 0 0 12px;\r
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