{
"title":"docs/\u74b0\u5883\u69cb\u7bc9/Cockatoo\u672c\u4f53\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316",
"origin":"* Cockatoo\u672c\u4f53\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u5316

\u30bd\u30fc\u30b9\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4e0a\u306epackages\u4ee5\u4e0b\u304c\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3067\u3059\u3002
 cd Cockatoo/packages/cockatoo

** \u57fa\u672c\u30e2\u30b8\u30e5\u30fc\u30eb
***\u5171\u901a\u30e9\u30a4\u30d6\u30e9\u30ea
 ~/.capkg/config/capkg.sh create -c cockatoo-utils.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-utils.capkcf

*** WEB
 ~/.capkg/config/capkg.sh create -c cockatoo-web.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-web.capkcf

*** \u30a2\u30af\u30b7\u30e7\u30f3
 ~/.capkg/config/capkg.sh create -c cockatoo-action.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-action.capkcf

*** CMS
 ~/.capkg/config/capkg.sh create -c cockatoo-cms.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-cms.capkcf

*** \u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u7528\u30fb\u30b3\u30a2\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8
 ~/.capkg/config/capkg.sh create -c cockatoo-datasource.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-datasource.capkcf

*** \u30c4\u30fc\u30eb\uff08\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8\u306e\u8ee2\u9001\u306a\u3069\uff09
 ~/.capkg/config/capkg.sh create -c cockatoo-tools.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-tools.capkcf

** \u30af\u30e9\u30b9\u30bf\u7528\u9014\u69cb\u6210
*** \u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3
 ~/.capkg/config/capkg.sh create -c cockatoo-action-daemon.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-action-daemon.capkcf

*** \u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3
 ~/.capkg/config/capkg.sh create -c cockatoo-gateway.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-gateway.capkcf

*** Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3
 ~/.capkg/config/capkg.sh create -c cockatoo-zookeeper.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-zookeeper.capkcf

*** Memcached\u5229\u7528\u6642(\u30ad\u30e3\u30c3\u30b7\u30e5\u6a5f\u69cb)
 ~/.capkg/config/capkg.sh create -c cockatoo-utils-memcache.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-utils-memcache.capkcf

*** Zookeeper\u5229\u7528\u6642
 ~/.capkg/config/capkg.sh create -c cockatoo-utils-zoo.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-utils-zoo.capkcf

*** MongoDB\u5229\u7528\u6642
 ~/.capkg/config/capkg.sh create -c cockatoo-utils-mongo.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-utils-mongo.capkcf

** RPC\u30e2\u30b8\u30e5\u30fc\u30eb(Beak\u30c9\u30e9\u30a4\u30d0)
*** \u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb
 ~/.capkg/config/capkg.sh create -c cockatoo-beaks-proxy.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-beaks-proxy.capkcf

*** Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u4e3b\u306b\u30bb\u30c3\u30b7\u30e7\u30f3\u7528\u9014)
 ~/.capkg/config/capkg.sh create -c cockatoo-beaks-memcached.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-beaks-memcached.capkcf

*** Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u6642\u306e\u30e1\u30a4\u30f3\u30b9\u30c8\u30ec\u30fc\u30b8)
 ~/.capkg/config/capkg.sh create -c cockatoo-beaks-mongo.capkcf
 ~/.capkg/config/capkg.sh upload -c cockatoo-beaks-mongo.capkcf


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
"text":"Cockatoo\u672c\u4f53\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u5316"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u672c\u4f53\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u5316",
"name":"Cockatoo\u672c\u4f53\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u5316"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30bd\u30fc\u30b9\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4e0a\u306epackages\u4ee5\u4e0b\u304c\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3067\u3059\u3002"
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
"text":"cd Cockatoo/packages/cockatoo
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
"text":"\u57fa\u672c\u30e2\u30b8\u30e5\u30fc\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u57fa\u672c\u30e2\u30b8\u30e5\u30fc\u30eb",
"name":"\u57fa\u672c\u30e2\u30b8\u30e5\u30fc\u30eb"
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
"text":"\u5171\u901a\u30e9\u30a4\u30d6\u30e9\u30ea"
},
{
"tag":"a",
"attr":{
"href":"#\u5171\u901a\u30e9\u30a4\u30d6\u30e9\u30ea",
"name":"\u5171\u901a\u30e9\u30a4\u30d6\u30e9\u30ea"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-utils.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-utils.capkcf
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
"text":"WEB"
},
{
"tag":"a",
"attr":{
"href":"#WEB",
"name":"WEB"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-web.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-web.capkcf
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-action.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-action.capkcf
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
"text":"CMS"
},
{
"tag":"a",
"attr":{
"href":"#CMS",
"name":"CMS"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-cms.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-cms.capkcf
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
"text":"\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u7528\u30fb\u30b3\u30a2\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8"
},
{
"tag":"a",
"attr":{
"href":"#\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u7528\u30fb\u30b3\u30a2\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8",
"name":"\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u7528\u30fb\u30b3\u30a2\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-datasource.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-datasource.capkcf
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
"text":"\u30c4\u30fc\u30eb\uff08\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8\u306e\u8ee2\u9001\u306a\u3069\uff09"
},
{
"tag":"a",
"attr":{
"href":"#\u30c4\u30fc\u30eb\uff08\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8\u306e\u8ee2\u9001\u306a\u3069\uff09",
"name":"\u30c4\u30fc\u30eb\uff08\u30c7\u30fc\u30bf\u30bb\u30c3\u30c8\u306e\u8ee2\u9001\u306a\u3069\uff09"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-tools.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-tools.capkcf
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
"text":"\u30af\u30e9\u30b9\u30bf\u7528\u9014\u69cb\u6210"
},
{
"tag":"a",
"attr":{
"href":"#\u30af\u30e9\u30b9\u30bf\u7528\u9014\u69cb\u6210",
"name":"\u30af\u30e9\u30b9\u30bf\u7528\u9014\u69cb\u6210"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-action-daemon.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-action-daemon.capkcf
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3"
},
{
"tag":"a",
"attr":{
"href":"#\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3",
"name":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-gateway.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-gateway.capkcf
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
"text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3",
"name":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-zookeeper.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-zookeeper.capkcf
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
"text":"Memcached\u5229\u7528\u6642(\u30ad\u30e3\u30c3\u30b7\u30e5\u6a5f\u69cb)"
},
{
"tag":"a",
"attr":{
"href":"#Memcached\u5229\u7528\u6642(\u30ad\u30e3\u30c3\u30b7\u30e5\u6a5f\u69cb)",
"name":"Memcached\u5229\u7528\u6642(\u30ad\u30e3\u30c3\u30b7\u30e5\u6a5f\u69cb)"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-utils-memcache.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-utils-memcache.capkcf
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
"text":"Zookeeper\u5229\u7528\u6642"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u5229\u7528\u6642",
"name":"Zookeeper\u5229\u7528\u6642"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-utils-zoo.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-utils-zoo.capkcf
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
"text":"MongoDB\u5229\u7528\u6642"
},
{
"tag":"a",
"attr":{
"href":"#MongoDB\u5229\u7528\u6642",
"name":"MongoDB\u5229\u7528\u6642"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-utils-mongo.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-utils-mongo.capkcf
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
"text":"RPC\u30e2\u30b8\u30e5\u30fc\u30eb(Beak\u30c9\u30e9\u30a4\u30d0)"
},
{
"tag":"a",
"attr":{
"href":"#RPC\u30e2\u30b8\u30e5\u30fc\u30eb(Beak\u30c9\u30e9\u30a4\u30d0)",
"name":"RPC\u30e2\u30b8\u30e5\u30fc\u30eb(Beak\u30c9\u30e9\u30a4\u30d0)"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-beaks-proxy.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-beaks-proxy.capkcf
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
"text":"Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u4e3b\u306b\u30bb\u30c3\u30b7\u30e7\u30f3\u7528\u9014)"
},
{
"tag":"a",
"attr":{
"href":"#Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u4e3b\u306b\u30bb\u30c3\u30b7\u30e7\u30f3\u7528\u9014)",
"name":"Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u4e3b\u306b\u30bb\u30c3\u30b7\u30e7\u30f3\u7528\u9014)"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-beaks-memcached.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-beaks-memcached.capkcf
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
"text":"Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u6642\u306e\u30e1\u30a4\u30f3\u30b9\u30c8\u30ec\u30fc\u30b8)"
},
{
"tag":"a",
"attr":{
"href":"#Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u6642\u306e\u30e1\u30a4\u30f3\u30b9\u30c8\u30ec\u30fc\u30b8)",
"name":"Memcached\u30b9\u30c8\u30ec\u30fc\u30b8(\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u6642\u306e\u30e1\u30a4\u30f3\u30b9\u30c8\u30ec\u30fc\u30b8)"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"~/.capkg/config/capkg.sh create -c cockatoo-beaks-mongo.capkcf
~/.capkg/config/capkg.sh upload -c cockatoo-beaks-mongo.capkcf
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
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371616597,
"_timestr":"2013-06-19",
"_u":"docs/%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89/Cockatoo%E6%9C%AC%E4%BD%93%E3%82%92%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8%E5%8C%96"
}