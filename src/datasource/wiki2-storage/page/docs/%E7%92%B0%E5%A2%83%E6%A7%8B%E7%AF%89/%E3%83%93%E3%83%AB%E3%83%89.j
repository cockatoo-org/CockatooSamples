{
"title":"docs/\u74b0\u5883\u69cb\u7bc9/\u30d3\u30eb\u30c9",
"origin":"* Cockatoo\u306b\u5fc5\u8981\u306a\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\uff0f\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u30d3\u30eb\u30c9

\u95a2\u9023\u30b9\u30af\u30ea\u30d7\u30c8\u306f\u5168\u3066Cockatoo\u30d7\u30ed\u30b8\u30a7\u30af\u30c8\u306ebuild\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u4e0b\u306b\u3042\u308a\u307e\u3059\u3002
 cd Cockatoo/build/

\u30d3\u30eb\u30c9\u6642\u306b\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3092\u751f\u6210\u3059\u308b\u70ba\u3001\u74b0\u5883\u5909\u6570\u3092\u30bb\u30c3\u30c8\u3057\u307e\u3059\u3002
 export WITH_CAPKG=1

\u307e\u305f\u4f9d\u5b58\u95a2\u4fc2\u304c\u3042\u308b\u70ba\u3001\u4ee5\u4e0b\u306e\u9806\u756a\u3067\u30d3\u30eb\u30c9\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002

** \u30d3\u30eb\u30c9\u306b\u5fc5\u8981\u306a\u30e9\u30a4\u30d6\u30e9\u30ea\uff08\u5b9f\u884c\u6642\u306f\u5fc5\u8981\u306a\u3044\uff09
- git
- gcc-c++
- libuuid-devel
- zlib-devel
- openssl-devel
- libxml2-devel
- libxslt-devel
- libicu-devel
- libcurl-devel
- ncurses-devel
- ncurses-static
- readline-devel
- readline-static
- pcre-devel
- pcre-static
- libpcap-devel
- rt-devel
- scons
- boost-devel
- pcrecpp-devel
- v8-devel

** PHP\u95a2\u9023
:Apache:&color(#FF0000){\u5fc5\u9808};
 pushd httpd
 ./build.sh
 popd
>> \u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/apache<version>\u4ee5\u4e0b\u304c\u4f5c\u3089\u308c\u307e\u3059

:PHP:&color(#FF0000){\u5fc5\u9808};
 pushd php
 ./build.sh
 popd
>> \u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/php<version>\u4ee5\u4e0b\u304c\u4f5c\u3089\u308c\u307e\u3059

*** \u5404\u7a2e\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30e9\u30a4\u30d6\u30e9\u30ea
:clearsilver:&color(#FF0000){\u5fc5\u9808};
 pushd clearsilver
 ./build.sh
 popd
>>\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002

:zeromq:
 pushd zeromq
 ./build.sh
 popd
>>\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002

:zookeeper:
 pushd zookeeper
 ./build.sh
 popd
>>\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002

:libmemcached:
 pushd libmemcached
 ./build.sh
 popd
>>\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002

***PHP extension
:php-clearsilver:&color(#FF0000){\u5fc5\u9808};
 pushd php-ext
 ./build.sh clearsilver
 popd

:APC:
 pushd php-ext
 ./build.sh apc
 popd

:php-zmq:
 pushd php-ext
 ./build.sh zmq
 popd

:php-zookeeper:
 pushd php-ext
 ./build.sh zookeeper
 popd

:php-mongo:
 pushd php-ext
 ./build.sh mongo
 popd

:php-memcached:
 pushd php-ext
 ./build.sh memcached
 popd


** \u305d\u306e\u4ed6\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u30d3\u30eb\u30c9
:JDK:
 pushd libevent
 # Oracle\u304b\u3089JDK\u3092\u5165\u624b\"http://www.oracle.com/technetwork/java/javase/downloads/\"
 #  \u4eca\u56de\u306fjdk-7u2-linux-x64.tar.gz\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u305f\u3068\u3057\u307e\u3059\u3002
 tar xzf jdk-7u2-linux-x64.tar.gz
 ./build.sh 
 popd

:libevent:
 pushd libevent
 ./build.sh 
 popd
>>\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002

:memcached:
 pushd memcached
 ./build.sh 
 popd

:mongodb:
 pushd mongodb
 ./build.sh 
 popd

:nodejs:
 pushd node
 ./build.sh 
 popd

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
"text":"Cockatoo\u306b\u5fc5\u8981\u306a\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\uff0f\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u30d3\u30eb\u30c9"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u306b\u5fc5\u8981\u306a\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\uff0f\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u30d3\u30eb\u30c9",
"name":"Cockatoo\u306b\u5fc5\u8981\u306a\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\uff0f\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u30d3\u30eb\u30c9"
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
"text":"\u95a2\u9023\u30b9\u30af\u30ea\u30d7\u30c8\u306f\u5168\u3066Cockatoo\u30d7\u30ed\u30b8\u30a7\u30af\u30c8\u306ebuild\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u4e0b\u306b\u3042\u308a\u307e\u3059\u3002"
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
"text":"cd Cockatoo/build/
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
"text":"\u30d3\u30eb\u30c9\u6642\u306b\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3092\u751f\u6210\u3059\u308b\u70ba\u3001\u74b0\u5883\u5909\u6570\u3092\u30bb\u30c3\u30c8\u3057\u307e\u3059\u3002"
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
"text":"export WITH_CAPKG=1
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
"text":"\u307e\u305f\u4f9d\u5b58\u95a2\u4fc2\u304c\u3042\u308b\u70ba\u3001\u4ee5\u4e0b\u306e\u9806\u756a\u3067\u30d3\u30eb\u30c9\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002"
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
"text":"\u30d3\u30eb\u30c9\u306b\u5fc5\u8981\u306a\u30e9\u30a4\u30d6\u30e9\u30ea\uff08\u5b9f\u884c\u6642\u306f\u5fc5\u8981\u306a\u3044\uff09"
},
{
"tag":"a",
"attr":{
"href":"#\u30d3\u30eb\u30c9\u306b\u5fc5\u8981\u306a\u30e9\u30a4\u30d6\u30e9\u30ea\uff08\u5b9f\u884c\u6642\u306f\u5fc5\u8981\u306a\u3044\uff09",
"name":"\u30d3\u30eb\u30c9\u306b\u5fc5\u8981\u306a\u30e9\u30a4\u30d6\u30e9\u30ea\uff08\u5b9f\u884c\u6642\u306f\u5fc5\u8981\u306a\u3044\uff09"
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
"text":" git"
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
"text":" gcc-c++"
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
"text":" libuuid-devel"
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
"text":" zlib-devel"
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
"text":" openssl-devel"
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
"text":" libxml2-devel"
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
"text":" libxslt-devel"
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
"text":" libicu-devel"
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
"text":" libcurl-devel"
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
"text":" ncurses-devel"
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
"text":" ncurses-static"
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
"text":" readline-devel"
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
"text":" readline-static"
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
"text":" pcre-devel"
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
"text":" pcre-static"
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
"text":" libpcap-devel"
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
"text":" rt-devel"
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
"text":" scons"
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
"text":" boost-devel"
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
"text":" pcrecpp-devel"
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
"text":" v8-devel"
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
"text":"PHP\u95a2\u9023"
},
{
"tag":"a",
"attr":{
"href":"#PHP\u95a2\u9023",
"name":"PHP\u95a2\u9023"
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
"text":"Apache"
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
"tag":"span",
"attr":{
"style":"color:#FF0000"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5fc5\u9808"
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
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd httpd
./build.sh
popd
"
}
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
"text":" \u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/apache<version>\u4ee5\u4e0b\u304c\u4f5c\u3089\u308c\u307e\u3059"
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
"text":"PHP"
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
"tag":"span",
"attr":{
"style":"color:#FF0000"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5fc5\u9808"
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
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php
./build.sh
popd
"
}
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
"text":" \u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/php<version>\u4ee5\u4e0b\u304c\u4f5c\u3089\u308c\u307e\u3059"
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
"text":"\u5404\u7a2e\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30e9\u30a4\u30d6\u30e9\u30ea"
},
{
"tag":"a",
"attr":{
"href":"#\u5404\u7a2e\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30e9\u30a4\u30d6\u30e9\u30ea",
"name":"\u5404\u7a2e\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30e9\u30a4\u30d6\u30e9\u30ea"
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
"text":"clearsilver"
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
"tag":"span",
"attr":{
"style":"color:#FF0000"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5fc5\u9808"
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
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd clearsilver
./build.sh
popd
"
}
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
"text":"\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"zeromq"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd zeromq
./build.sh
popd
"
}
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
"text":"\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"zookeeper"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd zookeeper
./build.sh
popd
"
}
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
"text":"\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"libmemcached"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd libmemcached
./build.sh
popd
"
}
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
"text":"\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"PHP extension"
},
{
"tag":"a",
"attr":{
"href":"#PHP extension",
"name":"PHP extension"
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
"text":"php-clearsilver"
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
"tag":"span",
"attr":{
"style":"color:#FF0000"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5fc5\u9808"
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
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh clearsilver
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
"text":"APC"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh apc
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
"text":"php-zmq"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh zmq
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
"text":"php-zookeeper"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh zookeeper
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
"text":"php-mongo"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh mongo
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
"text":"php-memcached"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd php-ext
./build.sh memcached
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
"text":"\u305d\u306e\u4ed6\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u30d3\u30eb\u30c9"
},
{
"tag":"a",
"attr":{
"href":"#\u305d\u306e\u4ed6\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u30d3\u30eb\u30c9",
"name":"\u305d\u306e\u4ed6\u30df\u30c9\u30eb\u30a6\u30a7\u30a2\u30d3\u30eb\u30c9"
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
"text":"JDK"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd libevent
# Oracle\u304b\u3089JDK\u3092\u5165\u624b\"http://www.oracle.com/technetwork/java/javase/downloads/\"
#  \u4eca\u56de\u306fjdk-7u2-linux-x64.tar.gz\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u305f\u3068\u3057\u307e\u3059\u3002
tar xzf jdk-7u2-linux-x64.tar.gz
./build.sh 
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
"text":"libevent"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd libevent
./build.sh 
popd
"
}
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
"text":"\u5f8c\u7d9a\u306e\u30d3\u30eb\u30c9\u306e\u70ba/usr/local/\u4ee5\u4e0b\u306b\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u3089\u308c\u307e\u3059\u3002"
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
"text":"memcached"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd memcached
./build.sh 
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
"text":"mongodb"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd mongodb
./build.sh 
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
"text":"nodejs"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"pushd node
./build.sh 
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
"_time":1371624211,
"_timestr":"2013-06-19",
"_u":"docs/%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89/%E3%83%93%E3%83%AB%E3%83%89"
}