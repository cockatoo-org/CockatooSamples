{
"title":"docs/API/arguments",
"origin":"*API\u5f15\u6570
API\u306b\u306f\u5f15\u6570\u3092\u6307\u5b9a\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002

\u5f15\u6570\u306f[[API/cache|API\u30ad\u30e3\u30c3\u30b7\u30e5]]\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308a\u3001\u4e3b\u306b\u30ad\u30e3\u30c3\u30b7\u30e5\u5236\u5fa1\u306e\u4ed5\u7d44\u307f\u3068\u3057\u3066\u4f7f\u3044\u307e\u3059\u3002

** \u5f15\u6570\u3092\u6e21\u3059
*** URL\u30d1\u30fc\u30b5\uff08\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\uff09
\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\u3067\u306fURL\u3092\u30d1\u30fc\u30b9\u3059\u308b\u969b\u306b\u5f15\u6570\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002

API\u5f15\u6570\u306f\u30ad\u30e3\u30c3\u30b7\u30e5\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308b\u306e\u3067
URL\u304b\u3089\u30b3\u30f3\u30c6\u30f3\u30c4\u306e\u5834\u6240\u3092\u7279\u5b9a\u3067\u304d\u308b\u5834\u5408\u306f\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\u3067API\u5f15\u6570\u3092\u4f5c\u308a\u3001API\u306b\u6e21\u3059\u4e8b\u3067\u52b9\u7387\u7684\u306a\u30ad\u30e3\u30c3\u30b7\u30e5\u304c\u53ef\u80fd\u306b\u306a\u308a\u307e\u3059\u3002
>>Wiki\u306e\u69d8\u306b\u540c\u3058API\u304c\u30da\u30fc\u30b8\u6bce\u306b\u9055\u3046\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u53d6\u5f97\u3057\u305f\u3044\u5834\u5408\u3067\u3082\u30da\u30fc\u30b8\u6bce\uff08\u5f15\u6570\u6bce\uff09\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u4f5c\u308c\u307e\u3059\u3002

\u8a73\u7d30\u306f[[\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9|controller]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002

*** Action\u30c1\u30a7\u30fc\u30f3
Cockatoo\u306e[[API/sequence|\u30b7\u30fc\u30b1\u30f3\u30b9]]\u3067\u306fAPI\u30b3\u30fc\u30eb\u304c\u4ee5\u4e0b\u306e\u9806\u5e8f\u3067\u5b9f\u884c\u3055\u308c\u307e\u3059\u3002
+ PreAction
+ \u901a\u5e38Action\uff08\u8907\u6570\uff09
+ PostAction

\u3053\u306e\u9806\u5e8f\u3067\u5f8c\u6bb5\u306eAPI\u3078\u5f15\u6570\u3092\u8ffd\u52a0\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002
\u3053\u306e\u5834\u5408\u306e\u8ffd\u52a0\u5f15\u6570\u3082[[API/cache|\u30ad\u30e3\u30c3\u30b7\u30e5]]\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308a\u307e\u3059\u3002

\u4f8b\u3048\u3070\u3001URL\u304b\u3089\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6c7a\u3081\u3089\u308c\u306a\u3044\u5834\u5408\u3067\u3082PreAction\u306b\u3066\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6c7a\u5b9a\u3057\u3001\u5f8c\u6bb5\u306eAPI\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u4f5c\u308b\u70ba\u306e\u5f15\u6570\u3092\u4f5c\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002

Action\u30af\u30e9\u30b9\u306e\u3067\u306f[[https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L85|Action::updateArgs()]]\u30e1\u30bd\u30c3\u30c9\u3092\u30b3\u30fc\u30eb\u3057\u5f8c\u6bb5\u306eAPI\u3078\u6e21\u3059\u5f15\u6570\u3092\u8ffd\u52a0\u3057\u307e\u3059\u3002

** \u30af\u30a8\u30ea\u30fc\u30b9\u30c8\u30ea\u30f3\u30b0\u306e\u53d7\u3051\u53d6\u308a\u65b9
Action\u30af\u30e9\u30b9\u3067\u306f[[https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L62|Action::getArgs()]]\u30e1\u30bd\u30c3\u30c9\u3092\u30b3\u30fc\u30eb\u3057\u5f15\u6570\u3092\u53d7\u3051\u53d6\u308a\u307e\u3059\u3002
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
"text":"API\u5f15\u6570"
},
{
"tag":"a",
"attr":{
"href":"#API\u5f15\u6570",
"name":"API\u5f15\u6570"
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
"text":"API\u306b\u306f\u5f15\u6570\u3092\u6307\u5b9a\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"\u5f15\u6570\u306f"
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
"text":"API\u30ad\u30e3\u30c3\u30b7\u30e5"
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
"text":"\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308a\u3001\u4e3b\u306b\u30ad\u30e3\u30c3\u30b7\u30e5\u5236\u5fa1\u306e\u4ed5\u7d44\u307f\u3068\u3057\u3066\u4f7f\u3044\u307e\u3059\u3002"
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
"text":"\u5f15\u6570\u3092\u6e21\u3059"
},
{
"tag":"a",
"attr":{
"href":"#\u5f15\u6570\u3092\u6e21\u3059",
"name":"\u5f15\u6570\u3092\u6e21\u3059"
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
"text":"URL\u30d1\u30fc\u30b5\uff08\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\uff09"
},
{
"tag":"a",
"attr":{
"href":"#URL\u30d1\u30fc\u30b5\uff08\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\uff09",
"name":"URL\u30d1\u30fc\u30b5\uff08\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\uff09"
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
"text":"\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\u3067\u306fURL\u3092\u30d1\u30fc\u30b9\u3059\u308b\u969b\u306b\u5f15\u6570\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002"
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
"text":"API\u5f15\u6570\u306f\u30ad\u30e3\u30c3\u30b7\u30e5\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308b\u306e\u3067"
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
"text":"URL\u304b\u3089\u30b3\u30f3\u30c6\u30f3\u30c4\u306e\u5834\u6240\u3092\u7279\u5b9a\u3067\u304d\u308b\u5834\u5408\u306f\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9\u3067API\u5f15\u6570\u3092\u4f5c\u308a\u3001API\u306b\u6e21\u3059\u4e8b\u3067\u52b9\u7387\u7684\u306a\u30ad\u30e3\u30c3\u30b7\u30e5\u304c\u53ef\u80fd\u306b\u306a\u308a\u307e\u3059\u3002"
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
"text":"Wiki\u306e\u69d8\u306b\u540c\u3058API\u304c\u30da\u30fc\u30b8\u6bce\u306b\u9055\u3046\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u53d6\u5f97\u3057\u305f\u3044\u5834\u5408\u3067\u3082\u30da\u30fc\u30b8\u6bce\uff08\u5f15\u6570\u6bce\uff09\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u4f5c\u308c\u307e\u3059\u3002"
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
"text":"\u8a73\u7d30\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u30b3\u30f3\u30c8\u30ed\u30fc\u30e9"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"controller"
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
"text":"Action\u30c1\u30a7\u30fc\u30f3"
},
{
"tag":"a",
"attr":{
"href":"#Action\u30c1\u30a7\u30fc\u30f3",
"name":"Action\u30c1\u30a7\u30fc\u30f3"
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
"text":"Cockatoo\u306e"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/API/sequence"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30b7\u30fc\u30b1\u30f3\u30b9"
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
"text":"\u3067\u306fAPI\u30b3\u30fc\u30eb\u304c\u4ee5\u4e0b\u306e\u9806\u5e8f\u3067\u5b9f\u884c\u3055\u308c\u307e\u3059\u3002"
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
"text":" PreAction"
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
"text":" \u901a\u5e38Action\uff08\u8907\u6570\uff09"
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
"text":" PostAction"
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
"text":"\u3053\u306e\u9806\u5e8f\u3067\u5f8c\u6bb5\u306eAPI\u3078\u5f15\u6570\u3092\u8ffd\u52a0\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"\u3053\u306e\u5834\u5408\u306e\u8ffd\u52a0\u5f15\u6570\u3082"
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
"text":"\u306e\u30d2\u30c3\u30c8\u6761\u4ef6\u306b\u306a\u308a\u307e\u3059\u3002"
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
"text":"\u4f8b\u3048\u3070\u3001URL\u304b\u3089\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6c7a\u3081\u3089\u308c\u306a\u3044\u5834\u5408\u3067\u3082PreAction\u306b\u3066\u30b3\u30f3\u30c6\u30f3\u30c4\u3092\u6c7a\u5b9a\u3057\u3001\u5f8c\u6bb5\u306eAPI\u306e\u30ad\u30e3\u30c3\u30b7\u30e5\u3092\u4f5c\u308b\u70ba\u306e\u5f15\u6570\u3092\u4f5c\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"
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
"text":"Action\u30af\u30e9\u30b9\u306e\u3067\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L85"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Action::updateArgs()"
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
"text":"\u30e1\u30bd\u30c3\u30c9\u3092\u30b3\u30fc\u30eb\u3057\u5f8c\u6bb5\u306eAPI\u3078\u6e21\u3059\u5f15\u6570\u3092\u8ffd\u52a0\u3057\u307e\u3059\u3002"
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
"href":"https://github.com/cockatoo-org/Cockatoo/blob/d50f711dccb84aafe86985460e4f864a79fcd51d/src/action/Action.php#L62"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Action::getArgs()"
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
"_time":1371604127,
"_timestr":"2013-06-19",
"_u":"docs/API/arguments"
}