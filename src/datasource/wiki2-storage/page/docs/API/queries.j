{
"title":"docs/API/queries",
"origin":"*\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0
API\u3078\u306f\u4efb\u610f\u306e\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u3092\u6e21\u3059\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002
>>\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306f[[API/cache|\u30ad\u30e3\u30c3\u30b7\u30e5]]\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308b\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002

Action\u5b9f\u88c5\u306f\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u3092\u5143\u306b\u81ea\u7531\u306b\u51e6\u7406\u3092\u5207\u308a\u66ff\u3048\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002

** \u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u6e21\u3057\u65b9
API\u540d\u306e\u6307\u5b9a\u6642\u306b\u30e1\u30bd\u30c3\u30c9\u306e\u5f8c\u308d\u306b&\u6587\u5b57\u533a\u5207\u308a\u3067\u8ffd\u52a0\u3057\u307e\u3059
 \u4f8b>
 &key1=value1&key2[]=value2&key2[]=value3

\u8a73\u3057\u304f\u306f[[API/API\u540d|API\u540d\u306e\u30eb\u30fc\u30eb]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002

** \u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u7a2e\u985e

:&key=value:\u5358\u7d14\u306a\u30ad\u30fc\u30fb\u30d0\u30ea\u30e5\u30fc

 \u6e21\u3055\u308c\u308b\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0
 { \"key\" = \"value\" }

:&key[]=value1&key[]=value2:key\u306e\u30d5\u30a3\u30fc\u30eb\u30c9\u304c\u914d\u5217\u3067\u3042\u308b\u5834\u5408key\u540d\u306e\u5f8c\u308d\u306b[]\u3092\u4ed8\u3051\u307e\u3059\u3002

 \u6e21\u3055\u308c\u308b\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0
 { \"key\" = [\"value1\",\"value2\"] }

** \u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u53d7\u3051\u53d6\u308a\u65b9
Action\u30af\u30e9\u30b9\u3067\u306f[[https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L56|Action::getQueries()]]\u30e1\u30bd\u30c3\u30c9\u3092\u30b3\u30fc\u30eb\u3057\u5f15\u6570\u3092\u53d7\u3051\u53d6\u308a\u307e\u3059\u3002

----
[[API/arguments|\u5f15\u6570]]\u3078",
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
"text":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0"
},
{
"tag":"a",
"attr":{
"href":"#\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0",
"name":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0"
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
"text":"API\u3078\u306f\u4efb\u610f\u306e\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u3092\u6e21\u3059\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306f"
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
"text":"\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308b\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"Action\u5b9f\u88c5\u306f\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u3092\u5143\u306b\u81ea\u7531\u306b\u51e6\u7406\u3092\u5207\u308a\u66ff\u3048\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u6e21\u3057\u65b9"
},
{
"tag":"a",
"attr":{
"href":"#\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u6e21\u3057\u65b9",
"name":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u6e21\u3057\u65b9"
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
"text":"API\u540d\u306e\u6307\u5b9a\u6642\u306b\u30e1\u30bd\u30c3\u30c9\u306e\u5f8c\u308d\u306b"
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
"text":"&\u6587\u5b57\u533a\u5207\u308a\u3067\u8ffd\u52a0\u3057\u307e\u3059"
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
"text":"\u4f8b>
&key1=value1&key2[]=value2&key2[]=value3
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
"text":"\u8a73\u3057\u304f\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/API/API\u540d"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"API\u540d\u306e\u30eb\u30fc\u30eb"
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
"text":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u7a2e\u985e"
},
{
"tag":"a",
"attr":{
"href":"#\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u7a2e\u985e",
"name":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u7a2e\u985e"
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
"text":"&key=value"
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
"text":"\u5358\u7d14\u306a\u30ad\u30fc\u30fb\u30d0\u30ea\u30e5\u30fc"
}
]
}
]
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
"text":"\u6e21\u3055\u308c\u308b\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0
{ \"key\" = \"value\" }
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
"text":"&key[]=value1&key[]=value2"
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
"text":"key\u306e\u30d5\u30a3\u30fc\u30eb\u30c9\u304c\u914d\u5217\u3067\u3042\u308b\u5834\u5408key\u540d\u306e\u5f8c\u308d\u306b[]\u3092\u4ed8\u3051\u307e\u3059\u3002"
}
]
}
]
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
"text":"\u6e21\u3055\u308c\u308b\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0
{ \"key\" = [\"value1\",\"value2\"] }
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
"text":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u53d7\u3051\u53d6\u308a\u65b9"
},
{
"tag":"a",
"attr":{
"href":"#\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u53d7\u3051\u53d6\u308a\u65b9",
"name":"\u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u53d7\u3051\u53d6\u308a\u65b9"
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
"text":"Action\u30af\u30e9\u30b9\u3067\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L56"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Action::getQueries()"
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
"text":"\u30e1\u30bd\u30c3\u30c9\u3092\u30b3\u30fc\u30eb\u3057\u5f15\u6570\u3092\u53d7\u3051\u53d6\u308a\u307e\u3059\u3002"
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
"tag":"hr",
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
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/API/arguments"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5f15\u6570"
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
"text":"\u3078"
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
"_time":1371604081,
"_timestr":"2013-06-19",
"_u":"docs/API/queries"
}