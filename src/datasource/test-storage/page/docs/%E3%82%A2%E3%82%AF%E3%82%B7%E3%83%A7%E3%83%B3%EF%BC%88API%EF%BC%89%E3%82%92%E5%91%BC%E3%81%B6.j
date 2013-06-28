{
"title":"docs/\u30a2\u30af\u30b7\u30e7\u30f3\uff08API\uff09\u3092\u547c\u3076",
"origin":"* \u30a2\u30af\u30b7\u30e7\u30f3(API)\u3092\u547c\u3076
\u3053\u308c\u307e\u3067\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u306f\u9759\u7684\u306a\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6271\u3044\u307e\u3057\u305f\u3002
\u3053\u3053\u3067\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c\u3057\u7d50\u679c\u3092\u30da\u30fc\u30b8\u30b3\u30f3\u30c6\u30f3\u30c4\u306b\u542b\u3081\u308b\u65b9\u6cd5\u3092\u7d39\u4ecb\u3057\u307e\u3059\u3002

*** \u624b\u9806
**** \u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c
&b(5){main}\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u5185\u5bb9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002
+ Component\u30bf\u30d6\u3092\u9078\u629e
+ Services\u3067&b(5){<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>}\u3092\u9078\u629e
+ Components\u306e&b(5){main}\u3092\u9078\u629e\u3057\u9805\u76ee\u3092\u78ba\u8a8d
:actions\u9805\u76ee:action://test-action/test/TestAction?get

+ [[http://cockatoo.jp/wiki2/docs/API/API%E5%90%8D#Action%E3%82%AF%E3%83%A9%E3%82%B9%EF%BC%86%E3%83%A1%E3%82%BD%E3%83%83%E3%83%89%EF%BC%88/%3Cnamespace%3E/%3Cclassname%3E?%3Cmethodname%3E%EF%BC%89|\u8a73\u7d30]]\u306f\u7701\u304d\u307e\u3059\u304c\u3001\u3053\u308c\u306f&b(5){test\\TestAction::get()}\u3092\u5b9f\u884c\u3059\u308b\u4e8b\u3092\u793a\u3057\u3066\u3044\u307e\u3059\u3002
:TestAction\u30af\u30e9\u30b9\u5b9f\u88c5:[[https://github.com/cockatoo-org/CockatooSamples/blob/master/src/action/actions/test/TestAction.php#L6]]

**** \u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u78ba\u8a8d
test::TestAction::get()\u306e\u7d50\u679c\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002
+http://test.cockatoo.jp&b(5){/<\u30a2\u30ab\u30a6\u30f3\u30c8\u540d>/default/main}\u306b\u30a2\u30af\u30bb\u30b9
+\u4e0b\u90e8\u306e\u30ea\u30f3\u30af(debug=1)\u3092\u30af\u30ea\u30c3\u30af

\u5927\u91cf\u306e\u30c0\u30f3\u30d7\u304c\u73fe\u308c\u307e\u3059\u304c\u3001\u3053\u308c\u3089\u5168\u3066\u304c\u30d3\u30e5\u30fc\u5074\u3067\u3067\u6271\u3048\u308b\u5909\u6570\u3067\u3059\u3002
\u305d\u306e\u4e2d\u3067A.\u3067\u59cb\u307e\u308b\u9805\u76ee\u304c\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3067\u3059\u3002
 - A.testNS.sample
 sample data
 - A.testNS.sampleArray.0
 data1
 - A.testNS.sampleArray.1
 data2
 - A.testNS.sampleArray.2
 data3
 - A.testNS.sampleHash.key1
 value1
 - A.testNS.sampleHash.key2
 value2
\u5b9f\u88c5\u30af\u30e9\u30b9\u3068\u898b\u6bd4\u3079\u3066\u78ba\u8a8d\u3057\u3066\u304f\u3060\u3055\u3044\u3002

**** \u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u8868\u793a\u306b\u5229\u7528\u3059\u308b
\u8a73\u7d30\u306f[[http://www.clearsilver.net/docs/man_templates.hdf|ClearSilver\u306e\u30c9\u30ad\u30e5\u30e1\u30f3\u30c8]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002

\u3053\u3053\u3067\u306f&b(5){main}\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u5185\u5bb9\u3092\u89e3\u8aac\u3057\u307e\u3059\u3002

+CMS\u3067&b(5){main}\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u958b\u304f\uff08\u4e0a\u8a18\u624b\u9806\u3092\u53c2\u7167\uff09
+&b(5){body\u9805\u76ee}\u3067\u306fClearSilver\u306e\u30bf\u30b0\u304c\u5229\u7528\u3067\u304d\u307e\u3059
:body\u629c\u7c8b:\u5358\u306b\u30ad\u30fc\u306e\u5185\u5bb9\u3092\u8868\u793a\u3059\u308b\u306b\u306fvar\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059
 <?cs var:A.testNS.sample ?>

:body\u629c\u7c8b:\u914d\u5217\u306feach\u30b3\u30de\u30f3\u30c9\u3067\u8210\u3081\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059
 <?cs each: d = A.testNS.sampleArray ?>
  <?cs var: d ?><br>
 <?cs /each ?>

:body\u629c\u7c8b:\u30cf\u30c3\u30b7\u30e5\u3082each\u30b3\u30de\u30f3\u30c9\u3067\u8210\u3081\u308b\u4e8b\u304c\u3067\u304d\u3001name\u30b3\u30de\u30f3\u30c9\u3067\u30ad\u30fc\u540d\u306b\u30a2\u30af\u30bb\u30b9\u51fa\u6765\u307e\u3059\u3002
 <?cs each: h = A.testNS.sampleHash ?>
  <?cs name: h ?> = <?cs var: h ?><br>
 <?cs /each ?>

:\u88dc\u8db3:\u52ff\u8ad6\u914d\u5217\u3084\u30cf\u30c3\u30b7\u30e5\u8981\u7d20\u3092var\u30b3\u30de\u30f3\u30c9\u3067\u76f4\u63a5\u5229\u7528\u3059\u308b\u4e8b\u3082\u3067\u304d\u307e\u3059
 <?cs var:A.testNS.sampleArray.0 ?>

:\u305d\u306e\u4ed6:if\u30b3\u30de\u30f3\u30c9\u3084alt\u30b3\u30de\u30f3\u30c9\u306b\u3088\u308b\u5206\u5c90\u3084def\u30b3\u30de\u30f3\u30c9call\u30b3\u30de\u30f3\u30c9\u306b\u3088\u308b\u30de\u30af\u30ed\u51e6\u7406\u3082\u51fa\u6765\u307e\u3059\u3002
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3(API)\u3092\u547c\u3076"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3(API)\u3092\u547c\u3076",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3(API)\u3092\u547c\u3076"
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
"text":"\u3053\u308c\u307e\u3067\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u306f\u9759\u7684\u306a\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6271\u3044\u307e\u3057\u305f\u3002"
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
"text":"\u3053\u3053\u3067\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c\u3057\u7d50\u679c\u3092\u30da\u30fc\u30b8\u30b3\u30f3\u30c6\u30f3\u30c4\u306b\u542b\u3081\u308b\u65b9\u6cd5\u3092\u7d39\u4ecb\u3057\u307e\u3059\u3002"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5b9f\u884c"
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
"text":"main"
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
"text":"\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u5185\u5bb9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":" Component\u30bf\u30d6\u3092\u9078\u629e"
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
"text":" Components\u306e"
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
"text":"main"
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
"text":"\u3092\u9078\u629e\u3057\u9805\u76ee\u3092\u78ba\u8a8d"
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
"text":"actions\u9805\u76ee"
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
"text":"action://test-action/test/TestAction?get"
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
"text":" "
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"http://cockatoo.jp/wiki2/docs/API/API%E5%90%8D#Action%E3%82%AF%E3%83%A9%E3%82%B9%EF%BC%86%E3%83%A1%E3%82%BD%E3%83%83%E3%83%89%EF%BC%88/%3Cnamespace%3E/%3Cclassname%3E?%3Cmethodname%3E%EF%BC%89"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u8a73\u7d30"
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
"text":"\u306f\u7701\u304d\u307e\u3059\u304c\u3001\u3053\u308c\u306f"
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
"text":"test\\TestAction::get()"
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
"text":"\u3092\u5b9f\u884c\u3059\u308b\u4e8b\u3092\u793a\u3057\u3066\u3044\u307e\u3059\u3002"
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
"text":"TestAction\u30af\u30e9\u30b9\u5b9f\u88c5"
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
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/CockatooSamples/blob/master/src/action/actions/test/TestAction.php#L6"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"https://github.com/cockatoo-org/CockatooSamples/blob/master/src/action/actions/test/TestAction.php#L6"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u78ba\u8a8d"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u78ba\u8a8d",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u78ba\u8a8d"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"test::TestAction::get()\u306e\u7d50\u679c\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":"\u306b\u30a2\u30af\u30bb\u30b9"
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
"text":"\u4e0b\u90e8\u306e\u30ea\u30f3\u30af(debug=1)\u3092\u30af\u30ea\u30c3\u30af"
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
"text":"\u5927\u91cf\u306e\u30c0\u30f3\u30d7\u304c\u73fe\u308c\u307e\u3059\u304c\u3001\u3053\u308c\u3089\u5168\u3066\u304c\u30d3\u30e5\u30fc\u5074\u3067\u3067\u6271\u3048\u308b\u5909\u6570\u3067\u3059\u3002"
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
"text":"\u305d\u306e\u4e2d\u3067A.\u3067\u59cb\u307e\u308b\u9805\u76ee\u304c\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3067\u3059\u3002"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"- A.testNS.sample
sample data
- A.testNS.sampleArray.0
data1
- A.testNS.sampleArray.1
data2
- A.testNS.sampleArray.2
data3
- A.testNS.sampleHash.key1
value1
- A.testNS.sampleHash.key2
value2
"
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
"text":"\u5b9f\u88c5\u30af\u30e9\u30b9\u3068\u898b\u6bd4\u3079\u3066\u78ba\u8a8d\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u8868\u793a\u306b\u5229\u7528\u3059\u308b"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u8868\u793a\u306b\u5229\u7528\u3059\u308b",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u8fd4\u5374\u5024\u3092\u8868\u793a\u306b\u5229\u7528\u3059\u308b"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u8a73\u7d30\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"http://www.clearsilver.net/docs/man_templates.hdf"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"ClearSilver\u306e\u30c9\u30ad\u30e5\u30e1\u30f3\u30c8"
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
"text":"\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u3053\u3053\u3067\u306f"
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
"text":"main"
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
"text":"\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u306e\u5185\u5bb9\u3092\u89e3\u8aac\u3057\u307e\u3059\u3002"
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
"text":"CMS\u3067"
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
"text":"main"
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
"text":"\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u3092\u958b\u304f\uff08\u4e0a\u8a18\u624b\u9806\u3092\u53c2\u7167\uff09"
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
"text":"body\u9805\u76ee"
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
"text":"\u3067\u306fClearSilver\u306e\u30bf\u30b0\u304c\u5229\u7528\u3067\u304d\u307e\u3059"
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
"text":"body\u629c\u7c8b"
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
"text":"\u5358\u306b\u30ad\u30fc\u306e\u5185\u5bb9\u3092\u8868\u793a\u3059\u308b\u306b\u306fvar\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"<?cs var:A.testNS.sample ?>
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
"text":"body\u629c\u7c8b"
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
"text":"\u914d\u5217\u306feach\u30b3\u30de\u30f3\u30c9\u3067\u8210\u3081\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059"
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
"text":"<?cs each: d = A.testNS.sampleArray ?>
 <?cs var: d ?><br>
<?cs /each ?>
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
"text":"body\u629c\u7c8b"
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
"text":"\u30cf\u30c3\u30b7\u30e5\u3082each\u30b3\u30de\u30f3\u30c9\u3067\u8210\u3081\u308b\u4e8b\u304c\u3067\u304d\u3001name\u30b3\u30de\u30f3\u30c9\u3067\u30ad\u30fc\u540d\u306b\u30a2\u30af\u30bb\u30b9\u51fa\u6765\u307e\u3059\u3002"
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
"text":"<?cs each: h = A.testNS.sampleHash ?>
 <?cs name: h ?> = <?cs var: h ?><br>
<?cs /each ?>
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
"text":"\u88dc\u8db3"
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
"text":"\u52ff\u8ad6\u914d\u5217\u3084\u30cf\u30c3\u30b7\u30e5\u8981\u7d20\u3092var\u30b3\u30de\u30f3\u30c9\u3067\u76f4\u63a5\u5229\u7528\u3059\u308b\u4e8b\u3082\u3067\u304d\u307e\u3059"
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
"text":"<?cs var:A.testNS.sampleArray.0 ?>
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
"text":"\u305d\u306e\u4ed6"
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
"text":"if\u30b3\u30de\u30f3\u30c9\u3084alt\u30b3\u30de\u30f3\u30c9\u306b\u3088\u308b\u5206\u5c90\u3084def\u30b3\u30de\u30f3\u30c9call\u30b3\u30de\u30f3\u30c9\u306b\u3088\u308b\u30de\u30af\u30ed\u51e6\u7406\u3082\u51fa\u6765\u307e\u3059\u3002"
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
"_time":1372389166,
"_timestr":"2013-06-28",
"_u":"docs/%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%EF%BC%88API%EF%BC%89%E3%82%92%E5%91%BC%E3%81%B6"
}