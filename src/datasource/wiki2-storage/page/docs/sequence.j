{
"title":"docs/sequence",
"origin":"*\u30b7\u30fc\u30b1\u30f3\u30b9\u56f3
API\uff08Action\uff09\u306f\u57fa\u672c\u7684\u306b\u4e26\u5217\u51e6\u7406\u3068\u3057\u3066\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002
\u3053\u306e\u51e6\u7406\u306f\u9ad8\u901f\u5316\u3092\u5f97\u3089\u308c\u308b\u534a\u9762\u3001\u76f4\u5217\u5316\u3055\u308c\u307e\u305b\u3093\uff08\u524dAction\u306e\u7d50\u679c\u3092\u6b21Action\u3067\u5229\u7528\u3067\u304d\u306a\u3044\uff09\u3002
\u305d\u306e\u70ba\u3001\u4f8b\u5916\u7684\u306a\uff12\u3064\u306eAction\u304c\u7528\u610f\u3055\u308c\u3066\u3044\u307e\u3059\u3002
\u305f\u3060\u3057\u4e26\u5217\u6027\u304c\u72a0\u7272\u3068\u306a\u308b\u306e\u3067\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u843d\u3061\u308b\u4e8b\u306b\u7559\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002
:pre-action\uff08\u4e8b\u524d\u51e6\u7406\uff09:\u5168\u3066\u306eAction\u306e\u524d\u306b\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002\u3053\u306eAction\u306e\u7d50\u679c\u306f\u4ed6\u306eAction\u304b\u3089\u3082\u53c2\u7167\u3067\u304d\u307e\u3059\u3002

:post-action\uff08\u4e8b\u5f8c\u51e6\u7406\uff09:\u5168\u3066\u306eAction\u306e\u5f8c\u306b\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002\u3053\u306eAction\u3067\u306f\u4ed6\u306e\u5168\u3066\u306eAction\u306e\u7d50\u679c\u3092\u53c2\u7167\u3067\u304d\u307e\u3059\u3002

&ref(Cockatoo-sequence.png);




** \u89e3\u8aac
&ref(cockatoo-sequence2.png);

**** 1. URL\u30d1\u30fc\u30b5\u9078\u5b9a
config.php\u306e\u8a2d\u5b9a\u306b\u5f93\u3044\u3001\u4f7f\u3046UrlParser\u3092\u6c7a\u5b9a\u3059\u308b\u3002
 == config.php \u629c\u7c8b == 
 self::$RequestParser = array (
  '/core' => 'Cockatoo\\CoreRequestParser',
  '/wiki2' => 'wiki2\\Wiki2RequestParser'
 );
:/core\u304b\u3089\u59cb\u307e\u308b\u30d1\u30b9:Cockatoo\\CoreRequestParser\u3092\u4f7f\u3046

:/wiki2\u304b\u3089\u59cb\u307e\u308b\u30d1\u30b9:wiki2\\Wiki2RequestParser\u3092\u4f7f\u3046\u3002


**** 2. URL\u89e3\u6790
URL\u304b\u3089\u4ee5\u4e0b\u306e\u60c5\u5831\u3092\u5f97\u308b
:app:\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d
\u5f8c\u8ff0\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3001\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5f97\u308b\u70ba\u306e\u30ad\u30fc

:layout:\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u540d
\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u5171\u901a\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u540d
\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306b\u306f\u8907\u6570\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5b9a\u7fa9\u3067\u304d\u308b\u3002
\u305d\u306e\u4e2d\u306e\u3069\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5229\u7528\u3059\u308b\u306e\u304b\u304c\u6c7a\u307e\u308b\u3002

:path:\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u540d
\u305d\u306e\u30da\u30fc\u30b8\u72ec\u81ea\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u540d\u3002
\u4e0a\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3068\u30de\u30fc\u30b8\u3057\u3066\u4e00\u3064\u306e\u30da\u30fc\u30b8\u306b\u306a\u308b\u3002

:args:API\u5f15\u6570
URL\u304b\u3089API\u3078\u306e\u5f15\u6570\u3092\u6c7a\u3081\u308b\u4e8b\u3067\u52b9\u7387\u7684\u306a\u30ad\u30e3\u30c3\u30b7\u30e5\u8a2d\u8a08\u304c\u3067\u304d\u307e\u3059\u3002
\u8a73\u3057\u304f\u306f[[API/cache|\u30ad\u30e3\u30c3\u30b7\u30e5]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002

**** 3. \u30ec\u30a4\u30a2\u30a6\u30c8\u89e3\u6790
\u4e0b\u8a18\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u53d6\u5f97\u3059\u308b\u3002
:\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8:\u4e0a\u8a18\u3001app\u3068layout\u3092\u5143\u306b\u53d6\u5f97\u3059\u308b\u3002

:\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8:\u4e0a\u8a18\u3001app\u3068layout\u3068path\u3092\u5143\u306b\u53d6\u5f97\u3059\u308b\u3002

:layout:\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u306f\u3081\u8fbc\u3080\u5f62\u3067\u30de\u30fc\u30b8\u3059\u308b\u3002
layout\u306b\u306f\u30da\u30fc\u30b8\u3092\u69cb\u6210\u3059\u308b\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u540d\u304c\u5168\u3066\u8a18\u8ff0\u3055\u308c\u3066\u3044\u308b\u3002

:component:layout\u3092\u5f97\u305f\u5f8c\u3001\u5fc5\u8981\u306a\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u7fa4\u3092\u53d6\u5f97\u3059\u308b\u3002
component\u306b\u306f\u30b3\u30f3\u30c6\u30f3\u30c4\u8868\u793a\u306b\u5fc5\u8981\u306aAPI\uff08Action\uff09\u304c\u5168\u3066\u8a18\u8ff0\u3055\u308c\u3066\u3044\u308b\u3002

**** 4. PreAction\u5b9f\u884c
URL\u304b\u3089\u5f97\u3089\u308c\u305fargs\u3092\u5f15\u6570\u306bPreAction\u3092\u5b9f\u884c\u3057\u3001\u5fc5\u8981\u306a\u3089\u3070\u30ad\u30e3\u30c3\u30b7\u30e5DB\u3078\u4fdd\u5b58\u3059\u308b\u3002
\u3053\u306e\u6642\u30ad\u30e3\u30c3\u30b7\u30e5\u306e\u30ad\u30fc\u306b\u306fAPI\u540d\u3068args\u3092\u542b\u3081\u3001\u5f15\u6570\u6bce\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u69cb\u7bc9\u3059\u308b\u3002

**** 5. Action\u5b9f\u884c
URL\u304b\u3089\u5f97\u3089\u308c\u305fargs\u3068PreAction\u3067\u6307\u5b9a\u3055\u308c\u305fargs\u3092\u30de\u30fc\u30b8\u3057\u3001\u5168\u3066\u306eAction\u3078\u306e\u5f15\u6570\u3068\u3057\u3066\u5b9f\u884c\u3059\u308b\u3002
\u7d50\u679c\u306f\u3001\u5fc5\u8981\u306a\u3089\u3070\u30ad\u30e3\u30c3\u30b7\u30e5DB\u3078\u4fdd\u5b58\u3059\u308b\u3002\u30ad\u30e3\u30c3\u30b7\u30e5\u306e\u30ad\u30fc\u306fPreAction\u3068\u540c\u69d8\u306b\u751f\u6210\u3059\u308b\u3002

**** 6. PostAction\u5b9f\u884c
\u6700\u5f8c\u306bPostAction\u3092\u5b9f\u884c\u3059\u308b\u3002
\u8a73\u7d30\u306f\u4e0a\u3068\u540c\u69d8\u3002",
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
"text":"\u30b7\u30fc\u30b1\u30f3\u30b9\u56f3"
},
{
"tag":"a",
"attr":{
"href":"#\u30b7\u30fc\u30b1\u30f3\u30b9\u56f3",
"name":"\u30b7\u30fc\u30b1\u30f3\u30b9\u56f3"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"API\uff08Action\uff09\u306f\u57fa\u672c\u7684\u306b\u4e26\u5217\u51e6\u7406\u3068\u3057\u3066\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3053\u306e\u51e6\u7406\u306f\u9ad8\u901f\u5316\u3092\u5f97\u3089\u308c\u308b\u534a\u9762\u3001\u76f4\u5217\u5316\u3055\u308c\u307e\u305b\u3093\uff08\u524dAction\u306e\u7d50\u679c\u3092\u6b21Action\u3067\u5229\u7528\u3067\u304d\u306a\u3044\uff09\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u305d\u306e\u70ba\u3001\u4f8b\u5916\u7684\u306a\uff12\u3064\u306eAction\u304c\u7528\u610f\u3055\u308c\u3066\u3044\u307e\u3059\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u305f\u3060\u3057\u4e26\u5217\u6027\u304c\u72a0\u7272\u3068\u306a\u308b\u306e\u3067\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u843d\u3061\u308b\u4e8b\u306b\u7559\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"text":"pre-action\uff08\u4e8b\u524d\u51e6\u7406\uff09"
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
"text":"\u5168\u3066\u306eAction\u306e\u524d\u306b\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002\u3053\u306eAction\u306e\u7d50\u679c\u306f\u4ed6\u306eAction\u304b\u3089\u3082\u53c2\u7167\u3067\u304d\u307e\u3059\u3002"
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
"text":"post-action\uff08\u4e8b\u5f8c\u51e6\u7406\uff09"
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
"text":"\u5168\u3066\u306eAction\u306e\u5f8c\u306b\u8d77\u52d5\u3055\u308c\u307e\u3059\u3002\u3053\u306eAction\u3067\u306f\u4ed6\u306e\u5168\u3066\u306eAction\u306e\u7d50\u679c\u3092\u53c2\u7167\u3067\u304d\u307e\u3059\u3002"
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
"tag":"a",
"attr":{
"href":"/_s_/wiki2/page/docs/sequence/Cockatoo-sequence.png"
},
"children":[
{
"tag":"img",
"attr":{
"src":"/_s_/wiki2/page/docs/sequence/Cockatoo-sequence.png"
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
"text":""
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
"text":""
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
"text":""
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
"text":""
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
"text":""
}
]
},
{
"tag":"div",
"attr":{
"class":"h3"
},
"children":[
{
"tag":"h3",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u89e3\u8aac"
},
{
"tag":"a",
"attr":{
"href":"#\u89e3\u8aac",
"name":"\u89e3\u8aac"
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
"class":"hd3"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"a",
"attr":{
"href":"/_s_/wiki2/page/docs/sequence/cockatoo-sequence2.png"
},
"children":[
{
"tag":"img",
"attr":{
"src":"/_s_/wiki2/page/docs/sequence/cockatoo-sequence2.png"
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
"text":""
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
"text":""
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
"text":"1. URL\u30d1\u30fc\u30b5\u9078\u5b9a"
},
{
"tag":"a",
"attr":{
"href":"#1. URL\u30d1\u30fc\u30b5\u9078\u5b9a",
"name":"1. URL\u30d1\u30fc\u30b5\u9078\u5b9a"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"config.php\u306e\u8a2d\u5b9a\u306b\u5f93\u3044\u3001\u4f7f\u3046UrlParser\u3092\u6c7a\u5b9a\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
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
"text":"== config.php \u629c\u7c8b == 
self::$RequestParser = array (
 '/core' => 'Cockatoo\\CoreRequestParser',
 '/wiki2' => 'wiki2\\Wiki2RequestParser'
);
"
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
"text":"/core\u304b\u3089\u59cb\u307e\u308b\u30d1\u30b9"
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
"text":"Cockatoo\\CoreRequestParser\u3092\u4f7f\u3046"
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
"text":"/wiki2\u304b\u3089\u59cb\u307e\u308b\u30d1\u30b9"
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
"text":"wiki2\\Wiki2RequestParser\u3092\u4f7f\u3046\u3002"
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
"text":""
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
"text":"2. URL\u89e3\u6790"
},
{
"tag":"a",
"attr":{
"href":"#2. URL\u89e3\u6790",
"name":"2. URL\u89e3\u6790"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"URL\u304b\u3089\u4ee5\u4e0b\u306e\u60c5\u5831\u3092\u5f97\u308b"
}
]
},
{
"tag":"br",
"text":""
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
"text":"app"
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
"text":"\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d"
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
"text":"\u5f8c\u8ff0\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3001\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5f97\u308b\u70ba\u306e\u30ad\u30fc"
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
"text":"layout"
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
"text":"\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u540d"
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
"text":"\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u5171\u901a\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u540d"
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
"text":"\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306b\u306f\u8907\u6570\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5b9a\u7fa9\u3067\u304d\u308b\u3002"
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
"text":"\u305d\u306e\u4e2d\u306e\u3069\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u5229\u7528\u3059\u308b\u306e\u304b\u304c\u6c7a\u307e\u308b\u3002"
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
"text":"path"
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
"text":"\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u540d"
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
"text":"\u305d\u306e\u30da\u30fc\u30b8\u72ec\u81ea\u306e\u30ec\u30a4\u30a2\u30a6\u30c8\u540d\u3002"
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
"text":"\u4e0a\u306e\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u3068\u30de\u30fc\u30b8\u3057\u3066\u4e00\u3064\u306e\u30da\u30fc\u30b8\u306b\u306a\u308b\u3002"
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
"text":"args"
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
"text":"API\u5f15\u6570"
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
"text":"URL\u304b\u3089API\u3078\u306e\u5f15\u6570\u3092\u6c7a\u3081\u308b\u4e8b\u3067\u52b9\u7387\u7684\u306a\u30ad\u30e3\u30c3\u30b7\u30e5\u8a2d\u8a08\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"\u8a73\u3057\u304f\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/API/cache"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30ad\u30e3\u30c3\u30b7\u30e5"
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
"text":"3. \u30ec\u30a4\u30a2\u30a6\u30c8\u89e3\u6790"
},
{
"tag":"a",
"attr":{
"href":"#3. \u30ec\u30a4\u30a2\u30a6\u30c8\u89e3\u6790",
"name":"3. \u30ec\u30a4\u30a2\u30a6\u30c8\u89e3\u6790"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4e0b\u8a18\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u53d6\u5f97\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"text":"\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8"
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
"text":"\u4e0a\u8a18\u3001app\u3068layout\u3092\u5143\u306b\u53d6\u5f97\u3059\u308b\u3002"
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
"text":"\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8"
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
"text":"\u4e0a\u8a18\u3001app\u3068layout\u3068path\u3092\u5143\u306b\u53d6\u5f97\u3059\u308b\u3002"
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
"text":"layout"
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
"text":"\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\u306b\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\u3092\u306f\u3081\u8fbc\u3080\u5f62\u3067\u30de\u30fc\u30b8\u3059\u308b\u3002"
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
"text":"layout\u306b\u306f\u30da\u30fc\u30b8\u3092\u69cb\u6210\u3059\u308b\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u540d\u304c\u5168\u3066\u8a18\u8ff0\u3055\u308c\u3066\u3044\u308b\u3002"
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
"text":"component"
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
"text":"layout\u3092\u5f97\u305f\u5f8c\u3001\u5fc5\u8981\u306a\u30b3\u30f3\u30dd\u30fc\u30cd\u30f3\u30c8\u7fa4\u3092\u53d6\u5f97\u3059\u308b\u3002"
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
"text":"component\u306b\u306f\u30b3\u30f3\u30c6\u30f3\u30c4\u8868\u793a\u306b\u5fc5\u8981\u306aAPI\uff08Action\uff09\u304c\u5168\u3066\u8a18\u8ff0\u3055\u308c\u3066\u3044\u308b\u3002"
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
"text":"4. PreAction\u5b9f\u884c"
},
{
"tag":"a",
"attr":{
"href":"#4. PreAction\u5b9f\u884c",
"name":"4. PreAction\u5b9f\u884c"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"URL\u304b\u3089\u5f97\u3089\u308c\u305fargs\u3092\u5f15\u6570\u306bPreAction\u3092\u5b9f\u884c\u3057\u3001\u5fc5\u8981\u306a\u3089\u3070\u30ad\u30e3\u30c3\u30b7\u30e5DB\u3078\u4fdd\u5b58\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3053\u306e\u6642\u30ad\u30e3\u30c3\u30b7\u30e5\u306e\u30ad\u30fc\u306b\u306fAPI\u540d\u3068args\u3092\u542b\u3081\u3001\u5f15\u6570\u6bce\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u69cb\u7bc9\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"text":""
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
"text":"5. Action\u5b9f\u884c"
},
{
"tag":"a",
"attr":{
"href":"#5. Action\u5b9f\u884c",
"name":"5. Action\u5b9f\u884c"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"URL\u304b\u3089\u5f97\u3089\u308c\u305fargs\u3068PreAction\u3067\u6307\u5b9a\u3055\u308c\u305fargs\u3092\u30de\u30fc\u30b8\u3057\u3001\u5168\u3066\u306eAction\u3078\u306e\u5f15\u6570\u3068\u3057\u3066\u5b9f\u884c\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u7d50\u679c\u306f\u3001\u5fc5\u8981\u306a\u3089\u3070\u30ad\u30e3\u30c3\u30b7\u30e5DB\u3078\u4fdd\u5b58\u3059\u308b\u3002\u30ad\u30e3\u30c3\u30b7\u30e5\u306e\u30ad\u30fc\u306fPreAction\u3068\u540c\u69d8\u306b\u751f\u6210\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"text":""
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
"text":"6. PostAction\u5b9f\u884c"
},
{
"tag":"a",
"attr":{
"href":"#6. PostAction\u5b9f\u884c",
"name":"6. PostAction\u5b9f\u884c"
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u6700\u5f8c\u306bPostAction\u3092\u5b9f\u884c\u3059\u308b\u3002"
}
]
},
{
"tag":"br",
"text":""
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
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u8a73\u7d30\u306f\u4e0a\u3068\u540c\u69d8\u3002"
}
]
},
{
"tag":"br",
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
}
]
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371463106,
"_timestr":"2013-06-17",
"_u":"docs/sequence"
}