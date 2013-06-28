{
"title":"docs/\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8",
"origin":"* \u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8
\u4eca\u56de\u306f\u5b9f\u969b\u306e\u30b5\u30a4\u30c8\u3067\u3082\u826f\u304f\u3042\u308b\u30d8\u30c3\u30c0\u3001\u30d5\u30c3\u30bf\u3001\u5de6\u30b5\u30a4\u30c9\u30d0\u30fc\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u7d44\u3093\u3067\u307f\u307e\u3059\u3002

*** \u624b\u9806
\u307e\u305a\u306f\u4ee5\u4e0b\u306e\uff14\u3064\u306e\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u4f5c\u308a\u307e\u3059\u3002

**** myheader
:Component name:
 myheader

:HTML id:
 myheader

:body:
 <h1>myheader</h1>
 <hr>

:CSS:
 #myheader {
  background-color: #888888;
 }

**** myfooter
:Component name:
 myfooter

:HTML id:
 myfooter

:body:
 <hr>
 <h2>myfooter</h2>

:CSS:
 #myfooter {
  background-color: #88cc88;
 }

**** mysidebar
:Component name:
 mysidebar

:HTML id:
 mysidebar

:CSS:
 #mysidebar {
  min-height: 300px;
  padding: 5px;
  background-color: #ffcccc;
 }

**** mysubcontents
:Component name:
 mysubcontents

:HTML id:
 mysubcontents

:body:
 <h3>subcontents</h3>

:CSS:
 #mysubcontents {
  background-color: #cc8888;
 }

\u6b21\u306b\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5909\u66f4\u3057\u307e\u3059
>>\u30ec\u30a4\u30a2\u30a6\u30c8\u30a8\u30c7\u30a3\u30bf\u306fFix\u3092\u62bc\u3055\u306a\u3044\u9650\u308a\u306f\u4fdd\u5b58\u3057\u306a\u3044\u306e\u3067
>>\u8a33\u304c\u89e3\u3089\u306a\u304f\u306a\u3063\u3066\u3057\u307e\u3063\u305f\u5834\u5408\u306f\u3001\u958b\u304d\u76f4\u305b\u3070\u6700\u521d\u306e\u72b6\u614b\u306b\u623b\u308a\u307e\u3059\u3002
+ Page\u30bf\u30d6\u3092\u9078\u629e
+ Services\u3067&b(5){<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>}\u3092\u9078\u629e
+ Templates\u3067&b(5){default}\u3092\u9078\u629e
+ &b(5){Templates\u6b04}\u306eLayout editor\u306e\u9805\u76ee&b(5){default}\u3092\u30af\u30ea\u30c3\u30af\u3057\u3001\u30ec\u30a4\u30a2\u30a6\u30c8\u30a8\u30c7\u30a3\u30bf\u30da\u30fc\u30b8\u306b\u98db\u3076
+ HTML5\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8(HTML5\u30bf\u30b0\u3067\u56f2\u3080\u3060\u3051\u306e\u6a5f\u80fd)\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306b\u8ffd\u52a0\uff08\u9806\u756a\u306a\u3069\u306f\u5f8c\u304b\u3089\u76f4\u3059\u306e\u3067\u9069\u5f53\u3067\u826f\u3044\uff09
-- Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/header\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0
-- Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/footer\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0
-- Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/aside\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0
-- Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/article\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0
+ \u5148\u307b\u3069\u4f5c\u3063\u305f\u30aa\u30ea\u30b8\u30ca\u30eb\u30fb\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/myheader\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306eheader\u306e\u4e2d\u306b\u8ffd\u52a0
+ \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/myfooter\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306efooter\u306e\u4e2d\u306b\u8ffd\u52a0
+ \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/mysidebar\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306easide\u306e\u4e2d\u306b\u8ffd\u52a0
+ \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/mysidecontents\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306emysidebar\u306e\u4e2d\u306b\u8ffd\u52a0
+ &b(5){\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e}(pagelayout)\u7279\u6b8a\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306earticle\u306e\u4e2d\u306b\u79fb\u52d5
+ core/default/(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0
+ \u8ffd\u52a0\u3057\u305f(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30c0\u30d6\u30eb\u30af\u30ea\u30c3\u30af\u3057\u5024\u3092\u5165\u529b
:SideWidth:200px

:SidePos:left

+ \u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u4e2d\u306b\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306easide\u3068article\u3092\u79fb\u52d5
-- article\u304c\u5de6\u306b\u6765\u3066\u3057\u307e\u3063\u305f\u5834\u5408\u306f\u3001article\u306e\u2193\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af
+ \u30ec\u30a4\u30a2\u30a6\u30c8\u304c\u4e0a\u304b\u3089header , (vertical) , footer\u306b\u306a\u308b\u3088\u3046\u306b\u2191\u2193\u30dc\u30bf\u30f3\u3067\u8abf\u7bc0
&img(layouteditor5.png,,500)
+ \u3053\u306e\u69d8\u306b\u8a2d\u5b9a\u3067\u304d\u305f\u3089\u5de6\u4e0a\u306efix\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af


**** \u78ba\u8a8d
-http://test.cockatoo.jp&b(5){/<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/main}
-http://test.cockatoo.jp&b(5){/<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/page}
\u306e\u4e21\u30da\u30fc\u30b8\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u304c\u5909\u308f\u3063\u3066\u3044\u307e\u3059

\u4f59\u8ac7\u3067\u3059\u304c\u3001(vertical)\u306eSidePos\u3092right\u306b\u8a2d\u5b9a\u3059\u308c\u3070\u53f3\u30b5\u30a4\u30c9\u30d0\u30fc\u306b\u306a\u308a\u307e\u3059\u3002
Cockatoo\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u306f\u3053\u306e\u69d8\u306b\u624b\u8efd\u306b\u5909\u66f4\u3067\u304d\u308b\u306e\u3067\u3001\u8272\u3005\u8a66\u3057\u3066\u307f\u3066\u304f\u3060\u3055\u3044\u3002

",
"contents":[
{
"tag":"div",
"attr":{
"class":"hd1"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h2"
},
"children":[
{
"tag":"h2",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8"
},
{
"tag":"a",
"attr":{
"href":"#\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8",
"name":"\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4eca\u56de\u306f\u5b9f\u969b\u306e\u30b5\u30a4\u30c8\u3067\u3082\u826f\u304f\u3042\u308b\u30d8\u30c3\u30c0\u3001\u30d5\u30c3\u30bf\u3001\u5de6\u30b5\u30a4\u30c9\u30d0\u30fc\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u7d44\u3093\u3067\u307f\u307e\u3059\u3002"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"div",
"attr":{
"class":"hd3"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h4"
},
"children":[
{
"tag":"h4",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u624b\u9806"
},
{
"tag":"a",
"attr":{
"href":"#\u624b\u9806",
"name":"\u624b\u9806"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u307e\u305a\u306f\u4ee5\u4e0b\u306e\uff14\u3064\u306e\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u4f5c\u308a\u307e\u3059\u3002"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"div",
"attr":{
"class":"h5"
},
"children":[
{
"tag":"h5",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myheader"
},
{
"tag":"a",
"attr":{
"href":"#myheader",
"name":"myheader"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Component name"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myheader
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"HTML id"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myheader
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"body"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"<h1>myheader</h1>
<hr>
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"CSS"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"#myheader {
 background-color: #888888;
}
"
}
]
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"h5"
},
"children":[
{
"tag":"h5",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myfooter"
},
{
"tag":"a",
"attr":{
"href":"#myfooter",
"name":"myfooter"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Component name"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myfooter
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"HTML id"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"myfooter
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"body"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"<hr>
<h2>myfooter</h2>
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"CSS"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"#myfooter {
 background-color: #88cc88;
}
"
}
]
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"h5"
},
"children":[
{
"tag":"h5",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysidebar"
},
{
"tag":"a",
"attr":{
"href":"#mysidebar",
"name":"mysidebar"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Component name"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysidebar
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"HTML id"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysidebar
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"CSS"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"#mysidebar {
 min-height: 300px;
 padding: 5px;
 background-color: #ffcccc;
}
"
}
]
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"h5"
},
"children":[
{
"tag":"h5",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysubcontents"
},
{
"tag":"a",
"attr":{
"href":"#mysubcontents",
"name":"mysubcontents"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Component name"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysubcontents
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"HTML id"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"mysubcontents
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"body"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"<h3>subcontents</h3>
"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"CSS"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"#mysubcontents {
 background-color: #cc8888;
}
"
}
]
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u6b21\u306b\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5909\u66f4\u3057\u307e\u3059"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"blockquote",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30ec\u30a4\u30a2\u30a6\u30c8\u30a8\u30c7\u30a3\u30bf\u306fFix\u3092\u62bc\u3055\u306a\u3044\u9650\u308a\u306f\u4fdd\u5b58\u3057\u306a\u3044\u306e\u3067"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u8a33\u304c\u89e3\u3089\u306a\u304f\u306a\u3063\u3066\u3057\u307e\u3063\u305f\u5834\u5408\u306f\u3001\u958b\u304d\u76f4\u305b\u3070\u6700\u521d\u306e\u72b6\u614b\u306b\u623b\u308a\u307e\u3059\u3002"
}
]
}
]
},
{
"tag":"ol",
"attr":{
"class":"ol0"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Page\u30bf\u30d6\u3092\u9078\u629e"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Services\u3067"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3092\u9078\u629e"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Templates\u3067"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"default"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3092\u9078\u629e"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" "
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Templates\u6b04"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u306eLayout editor\u306e\u9805\u76ee"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"default"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3092\u30af\u30ea\u30c3\u30af\u3057\u3001\u30ec\u30a4\u30a2\u30a6\u30c8\u30a8\u30c7\u30a3\u30bf\u30da\u30fc\u30b8\u306b\u98db\u3076"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" HTML5\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8(HTML5\u30bf\u30b0\u3067\u56f2\u3080\u3060\u3051\u306e\u6a5f\u80fd)\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306b\u8ffd\u52a0\uff08\u9806\u756a\u306a\u3069\u306f\u5f8c\u304b\u3089\u76f4\u3059\u306e\u3067\u9069\u5f53\u3067\u826f\u3044\uff09"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/header\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/footer\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/aside\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" Widgets\u4e2d\u306e\u7070\u8272\u306ecore/default/article\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0"
}
]
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u5148\u307b\u3069\u4f5c\u3063\u305f\u30aa\u30ea\u30b8\u30ca\u30eb\u30fb\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/myheader\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306eheader\u306e\u4e2d\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/myfooter\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306efooter\u306e\u4e2d\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/mysidebar\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306easide\u306e\u4e2d\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u540c\u3058\u304f<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/mysidecontents\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e\u7070\u8272\u306emysidebar\u306e\u4e2d\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" "
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"(pagelayout)\u7279\u6b8a\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306earticle\u306e\u4e2d\u306b\u79fb\u52d5"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" core/default/(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u8ffd\u52a0\u3057\u305f(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u30c0\u30d6\u30eb\u30af\u30ea\u30c3\u30af\u3057\u5024\u3092\u5165\u529b"
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"SideWidth"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"200px"
}
]
}
]
}
]
},
{
"tag":"dl",
"attr":[

],
"children":[
{
"tag":"dt",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"SidePos"
}
]
}
]
},
{
"tag":"dd",
"attr":[

],
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"left"
}
]
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306e(vertical)\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u4e2d\u306b\u30ec\u30a4\u30a2\u30a6\u30c8\u4e2d\u306easide\u3068article\u3092\u79fb\u52d5"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" article\u304c\u5de6\u306b\u6765\u3066\u3057\u307e\u3063\u305f\u5834\u5408\u306f\u3001article\u306e\u2193\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af"
}
]
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u30ec\u30a4\u30a2\u30a6\u30c8\u304c\u4e0a\u304b\u3089header , (vertical) , footer\u306b\u306a\u308b\u3088\u3046\u306b\u2191\u2193\u30dc\u30bf\u30f3\u3067\u8abf\u7bc0"
}
]
}
]
},
{
"tag":"a",
"attr":{
"href":"/_s_/test/page/docs/\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8/layouteditor5.png"
},
"children":[
{
"tag":"img",
"attr":{
"width":"500",
"src":"/_s_/test/page/docs/\u5c11\u3057\u8907\u96d1\u306a\u30ec\u30a4\u30a2\u30a6\u30c8/layouteditor5.png"
},
"children":[

]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"li",
"attr":{
"class":"ol1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" \u3053\u306e\u69d8\u306b\u8a2d\u5b9a\u3067\u304d\u305f\u3089\u5de6\u4e0a\u306efix\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af"
}
]
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
}
]
},
{
"tag":"div",
"attr":{
"class":"h5"
},
"children":[
{
"tag":"h5",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u78ba\u8a8d"
},
{
"tag":"a",
"attr":{
"href":"#\u78ba\u8a8d",
"name":"\u78ba\u8a8d"
},
"children":[
{
"tag":"text",
"text":"+"
}
]
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"ul",
"attr":{
"class":"ul0"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"http://test.cockatoo.jp"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"/<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/main"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":false
}
]
}
]
},
{
"tag":"li",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"http://test.cockatoo.jp"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"/<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/page"
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":false
}
]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u306e\u4e21\u30da\u30fc\u30b8\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u304c\u5909\u308f\u3063\u3066\u3044\u307e\u3059"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
}
]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4f59\u8ac7\u3067\u3059\u304c\u3001(vertical)\u306eSidePos\u3092right\u306b\u8a2d\u5b9a\u3059\u308c\u3070\u53f3\u30b5\u30a4\u30c9\u30d0\u30fc\u306b\u306a\u308a\u307e\u3059\u3002"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Cockatoo\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u306f\u3053\u306e\u69d8\u306b\u624b\u8efd\u306b\u5909\u66f4\u3067\u304d\u308b\u306e\u3067\u3001\u8272\u3005\u8a66\u3057\u3066\u307f\u3066\u304f\u3060\u3055\u3044\u3002"
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":""
}
]
},
{
"tag":"br",
"attr":[

],
"children":[

]
}
]
}
]
}
]
}
]
}
]
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1372396705,
"_timestr":"2013-06-28",
"_u":"docs/%E5%B0%91%E3%81%97%E8%A4%87%E9%9B%91%E3%81%AA%E3%83%AC%E3%82%A4%E3%82%A2%E3%82%A6%E3%83%88"
}