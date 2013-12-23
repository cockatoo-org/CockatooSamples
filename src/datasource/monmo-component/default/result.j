{
"@R":"1380724687",
"type":"HorizontalWidget",
"subject":"result",
"description":"",
"css":"#result  h3  {\r
  margin: 0;\r
  padding: 0;\r
  font-size: 2em;\r
  color: #0000e0;\r
  border-top: 2px solid #0000e0;\r
}\r
#result  h5  {\r
  margin: 0 0 0 10px;\r
  padding: 0;\r
  font-size: 1.5em;\r
  cursor: pointer;\r
}\r
#result  ul {\r
  margin: 0 0 0 10px;\r
  padding: 0;\r
}\r
#result  li.word  {\r
  list-style: none;\r
}\r
#result  li.word > span {\r
  float:left;\r
  width: 100px;\r
}\r
#result  li.doc  {\r
  list-style: none;\r
}\r
#result  li.doc > div {\r
  position: static;\r
  display:none; \r
}\r
#result  li.doc > a:hover + div {\r
  display:block; \r
}\r
\r
",
"js":"$('h5').click(\r
function(){\r
  var flg = $(this).attr('ajax');\r
  if ( ! flg ) {\r
    $(this).attr('ajax',1);\r
    var ul = $(this).next();\r
    var doc = $(this).attr('data');\r
    var cid = $(this).attr('cid');\r
    $.ajax({\r
      url:'ajax',\r
      dataType:'json',\r
      data: { k:'docs' , c: doc , cid:cid},\r
      success: function(data){\r
        for ( var i in data.docs ) {\r
          var id = data.docs[i]['id'];\r
          var url = data.docs[i]['url'];\r
          var li = $('<li />').addClass('doc').appendTo(ul);\r
          $('<a />').attr('href',id).text(url).appendTo(li);\r
        }\r
$('li.doc').hover(\r
function(){\r
  var flg = $(this).attr('ajax');\r
  if ( ! flg ) {\r
    $(this).attr('ajax',1);\r
    var a = $(this).find('a');\r
    var id = a.attr('href');\r
    var doc= $(this).parent('ul').prev().attr('doc');\r
    $.ajax({\r
      url:'ajax',\r
      dataType:'json',\r
      data: { k:'doc',id: id , c: doc },\r
      success: function(data){\r
        $('<div></div>').text(data.doc.body).insertAfter(a);\r
      }\r
    });\r
  }\r
},\r
function(){\r
});\r
      }\r
    });\r
  }\r
});\r
\r
",
"id":"result",
"class":"",
"body":"<?cs each: item = A.monmo.ResultAction.clusters ?>\r
<div>\r
\u3000<h3>Cluster: <?cs var: name(item) ?></h3>\r
\u3000<h5>Top words</h5>\r
\u3000<ul class=\"words\">\r
\u3000<?cs each: loc = item.loc ?>\r
\u3000 <li class=\"word\"><span><?cs var:  A.monmo.ResultAction.words[name(loc)] ?></span> <?cs var: loc ?></li>\r
\u3000<?cs /each ?>\r
\u3000</ul>\r
\u3000<h5 doc=\"<?cs var:A.monmo.ResultAction.doc ?>\" data=\"<?cs var:A.monmo.ResultAction.data?>\" cid=\"<?cs name:item?>\">Documents(<?cs var:item.s?>)</h5>\r
\u3000<ul class=\"docs\">\r
\u3000<?cs each: doc = item.docs ?>\r
\u3000 <li class=\"doc\"><a href=\"<?cs var: doc.id ?>\" doc=\"<?cs var: doc.doc ?>\"><?cs var: doc.url ?></a></li>\r
\u3000<?cs /each ?>\r
\u3000</ul>\r
</div>\r
<?cs /each ?>\r
",
"action":[
"action://monmo-action/monmo/ResultAction"
],
"header":"",
"bottom":"",
"_u":"result"
}