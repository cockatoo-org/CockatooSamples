{
"title":"docs/AdminZone/SystemStructure",
"origin":"*\u30b7\u30b9\u30c6\u30e0\u69cb\u6210

**\u30bd\u30d5\u30c8\u30a6\u30a7\u30a2\u69cb\u6210
:cockatoo-web:[libphp5]
Web\u95a2\u9023\u51e6\u7406

:cockatoo-gateway:[php-cli]
\u30a2\u30af\u30b7\u30e7\u30f3\u632f\u308a\u5206\u3051\u30c7\u30fc\u30e2\u30f3
WEB\u2192\u30a2\u30af\u30b7\u30e7\u30f3\u30fb\u30b3\u30fc\u30eb\u306e\u632f\u308a\u5206\u3051

:cockatoo-action:[php-cli]
\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3

:cockatoo-zookeeper:[php-cli]
Zookeeper\u9023\u643a\u30c7\u30fc\u30e2\u30f3

:cockatoo-tools:\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb


**\u958b\u767a\u74b0\u5883\u7528\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30fc\u30f3\u69cb\u6210
\u30b7\u30f3\u30d7\u30eb\u306ahttpd + PHP \u3060\u3051\u306e\u69cb\u6210\u3002
\u30b9\u30c8\u30ec\u30fc\u30b8\u306b\u306fmongodb\u306e\u4ee3\u308f\u308a\u306b\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u3092\u4f7f\u3046\u3002
&ref(Cockatoo-standalone.png);

**\u30b5\u30fc\u30d3\u30b9\u74b0\u5883\u7528\u30fb\u30af\u30e9\u30b9\u30bf\u69cb\u6210
\u30b5\u30fc\u30d3\u30b9\u7528\u306e\u5197\u9577\u69cb\u6210\u3002
\u3042\u3089\u3086\u308bSPOF\u3092\u56de\u907f\u3057\u3066\u3044\u308b\u3002
&ref(Cockatoo-cluster.png);

\u30b5\u30a4\u30c8\u306e\u898f\u6a21\u306b\u3088\u3063\u3066\u306f\u3053\u3053\u307e\u3067\u7d44\u3080\u5fc5\u8981\u304c\u7121\u3044\u5834\u5408\u3082\u3042\u308b\u3002
\u305d\u306e\u5834\u5408\u306f\u4efb\u610f\u306e\u500b\u6240\u3092\u7701\u7565\u3067\u304d\u308b\u3002
\u4f8b\u3048\u3070\u3001Zookeeper \u3068 API\u30af\u30e9\u30a6\u30c9\u90e8\u5206\u3092\u7701\u7565\u3057httpd+PHP+memcached+MongoDB\u3068\u3044\u3046\u69cb\u6210\u3082\u53ef\u3002

**\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb
\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u958b\u767a\u74b0\u5883\u3067\u958b\u767a\u3057\u305f\u30c7\u30fc\u30bf\u3092\u672c\u756a\u30af\u30e9\u30b9\u30bf\u30fc\u3078\u30a4\u30f3\u30dd\u30fc\u30c8\u3059\u308b\u30c4\u30fc\u30eb\u306e\u30a4\u30e1\u30fc\u30b8\u3002
&ref(Cockatoo-deploy.png);
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
"text":"\u30b7\u30b9\u30c6\u30e0\u69cb\u6210"
},
{
"tag":"a",
"attr":{
"href":"#\u30b7\u30b9\u30c6\u30e0\u69cb\u6210",
"name":"\u30b7\u30b9\u30c6\u30e0\u69cb\u6210"
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
"text":"\u30bd\u30d5\u30c8\u30a6\u30a7\u30a2\u69cb\u6210"
},
{
"tag":"a",
"attr":{
"href":"#\u30bd\u30d5\u30c8\u30a6\u30a7\u30a2\u69cb\u6210",
"name":"\u30bd\u30d5\u30c8\u30a6\u30a7\u30a2\u69cb\u6210"
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
"text":"cockatoo-web"
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
"text":"[libphp5]"
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
"text":"Web\u95a2\u9023\u51e6\u7406"
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
"text":"cockatoo-gateway"
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
"text":"[php-cli]"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u632f\u308a\u5206\u3051\u30c7\u30fc\u30e2\u30f3"
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
"text":"WEB\u2192\u30a2\u30af\u30b7\u30e7\u30f3\u30fb\u30b3\u30fc\u30eb\u306e\u632f\u308a\u5206\u3051"
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
"text":"cockatoo-action"
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
"text":"[php-cli]"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3"
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
"text":"cockatoo-zookeeper"
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
"text":"[php-cli]"
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
"text":"Zookeeper\u9023\u643a\u30c7\u30fc\u30e2\u30f3"
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
"text":"cockatoo-tools"
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
"text":"\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb"
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
"text":"\u958b\u767a\u74b0\u5883\u7528\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30fc\u30f3\u69cb\u6210"
},
{
"tag":"a",
"attr":{
"href":"#\u958b\u767a\u74b0\u5883\u7528\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30fc\u30f3\u69cb\u6210",
"name":"\u958b\u767a\u74b0\u5883\u7528\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30fc\u30f3\u69cb\u6210"
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
"tag":"text",
"text":"\u30b7\u30f3\u30d7\u30eb\u306ahttpd + PHP \u3060\u3051\u306e\u69cb\u6210\u3002"
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
"text":"\u30b9\u30c8\u30ec\u30fc\u30b8\u306b\u306fmongodb\u306e\u4ee3\u308f\u308a\u306b\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u3092\u4f7f\u3046\u3002"
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
"tag":"a",
"attr":{
"href":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-standalone.png"
},
"children":[
{
"tag":"img",
"attr":{
"src":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-standalone.png"
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
"text":"\u30b5\u30fc\u30d3\u30b9\u74b0\u5883\u7528\u30fb\u30af\u30e9\u30b9\u30bf\u69cb\u6210"
},
{
"tag":"a",
"attr":{
"href":"#\u30b5\u30fc\u30d3\u30b9\u74b0\u5883\u7528\u30fb\u30af\u30e9\u30b9\u30bf\u69cb\u6210",
"name":"\u30b5\u30fc\u30d3\u30b9\u74b0\u5883\u7528\u30fb\u30af\u30e9\u30b9\u30bf\u69cb\u6210"
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
"tag":"text",
"text":"\u30b5\u30fc\u30d3\u30b9\u7528\u306e\u5197\u9577\u69cb\u6210\u3002"
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
"text":"\u3042\u3089\u3086\u308bSPOF\u3092\u56de\u907f\u3057\u3066\u3044\u308b\u3002"
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
"tag":"a",
"attr":{
"href":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-cluster.png"
},
"children":[
{
"tag":"img",
"attr":{
"src":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-cluster.png"
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
"text":"\u30b5\u30a4\u30c8\u306e\u898f\u6a21\u306b\u3088\u3063\u3066\u306f\u3053\u3053\u307e\u3067\u7d44\u3080\u5fc5\u8981\u304c\u7121\u3044\u5834\u5408\u3082\u3042\u308b\u3002"
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
"text":"\u305d\u306e\u5834\u5408\u306f\u4efb\u610f\u306e\u500b\u6240\u3092\u7701\u7565\u3067\u304d\u308b\u3002"
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
"text":"\u4f8b\u3048\u3070\u3001Zookeeper \u3068 API\u30af\u30e9\u30a6\u30c9\u90e8\u5206\u3092\u7701\u7565\u3057httpd+PHP+memcached+MongoDB\u3068\u3044\u3046\u69cb\u6210\u3082\u53ef\u3002"
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
"text":"\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb",
"name":"\u30c7\u30d7\u30ed\u30a4\u30c4\u30fc\u30eb"
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
"tag":"text",
"text":"\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u958b\u767a\u74b0\u5883\u3067\u958b\u767a\u3057\u305f\u30c7\u30fc\u30bf\u3092\u672c\u756a\u30af\u30e9\u30b9\u30bf\u30fc\u3078\u30a4\u30f3\u30dd\u30fc\u30c8\u3059\u308b\u30c4\u30fc\u30eb\u306e\u30a4\u30e1\u30fc\u30b8\u3002"
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
"tag":"a",
"attr":{
"href":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-deploy.png"
},
"children":[
{
"tag":"img",
"attr":{
"src":"/_s_/wiki2/page/docs/AdminZone/SystemStructure/Cockatoo-deploy.png"
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
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371612758,
"_timestr":"2013-06-19",
"_u":"docs/AdminZone/SystemStructure"
}