{
"title":"docs/\u74b0\u5883\u69cb\u7bc9/\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u30d1\u30c3\u30b1\u30fc\u30b8",
"origin":"* \u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316

\u30d3\u30eb\u30c9\u6642\u306b\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002
 cd Cockatoo/packages/build

***JDK
 pushd ./java
 ~/.capkg/config/capkg.sh create -c jdk.capkcf
 ~/.capkg/config/capkg.sh upload -c jdk.capkcf
 popd

***libevent
 pushd ./libevent
 ~/.capkg/config/capkg.sh create -c libevent.capkcf
 ~/.capkg/config/capkg.sh upload -c libevent.capkcf
 popd
***memcached
 pushd ./memcached
 ~/.capkg/config/capkg.sh create -c memcached.capkcf
 ~/.capkg/config/capkg.sh upload -c memcached.capkcf
 popd
***mongodb
 pushd ./mongodb
 ~/.capkg/config/capkg.sh create -c mongodb2.0.2.capkcf
 ~/.capkg/config/capkg.sh upload -c mongodb2.0.2.capkcf
 popd
***nodejs
 pushd ./node
 ~/.capkg/config/capkg.sh create -c nodejs0.6.8.capkcf
 ~/.capkg/config/capkg.sh upload -c nodejs0.6.8.capkcf
 ~/.capkg/config/capkg.sh create -c jsdom_npm0.6.8.capkcf
 ~/.capkg/config/capkg.sh upload -c jsdom_npm0.6.8.capkcf
 ~/.capkg/config/capkg.sh create -c getopt_npm0.6.8.capkcf
 ~/.capkg/config/capkg.sh upload -c getopt_npm0.6.8.capkcf
 popd",
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
"text":"\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316"
},
{
"tag":"a",
"attr":{
"href":"#\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316",
"name":"\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316"
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
"text":"\u30d3\u30eb\u30c9\u6642\u306b\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"cd Cockatoo/packages/build
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
"text":"JDK"
},
{
"tag":"a",
"attr":{
"href":"#JDK",
"name":"JDK"
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
"text":"pushd ./java
~/.capkg/config/capkg.sh create -c jdk.capkcf
~/.capkg/config/capkg.sh upload -c jdk.capkcf
popd
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
"text":"libevent"
},
{
"tag":"a",
"attr":{
"href":"#libevent",
"name":"libevent"
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
"text":"pushd ./libevent
~/.capkg/config/capkg.sh create -c libevent.capkcf
~/.capkg/config/capkg.sh upload -c libevent.capkcf
popd
"
}
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
"text":"memcached"
},
{
"tag":"a",
"attr":{
"href":"#memcached",
"name":"memcached"
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
"text":"pushd ./memcached
~/.capkg/config/capkg.sh create -c memcached.capkcf
~/.capkg/config/capkg.sh upload -c memcached.capkcf
popd
"
}
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
"text":"mongodb"
},
{
"tag":"a",
"attr":{
"href":"#mongodb",
"name":"mongodb"
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
"text":"pushd ./mongodb
~/.capkg/config/capkg.sh create -c mongodb2.0.2.capkcf
~/.capkg/config/capkg.sh upload -c mongodb2.0.2.capkcf
popd
"
}
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
"text":"nodejs"
},
{
"tag":"a",
"attr":{
"href":"#nodejs",
"name":"nodejs"
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
"text":"pushd ./node
~/.capkg/config/capkg.sh create -c nodejs0.6.8.capkcf
~/.capkg/config/capkg.sh upload -c nodejs0.6.8.capkcf
~/.capkg/config/capkg.sh create -c jsdom_npm0.6.8.capkcf
~/.capkg/config/capkg.sh upload -c jsdom_npm0.6.8.capkcf
~/.capkg/config/capkg.sh create -c getopt_npm0.6.8.capkcf
~/.capkg/config/capkg.sh upload -c getopt_npm0.6.8.capkcf
popd
"
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
"_time":1371623981,
"_timestr":"2013-06-19",
"_u":"docs/%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89/%E3%83%9F%E3%83%89%E3%83%AB%E3%82%A6%E3%82%A7%E3%82%A2%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8"
}