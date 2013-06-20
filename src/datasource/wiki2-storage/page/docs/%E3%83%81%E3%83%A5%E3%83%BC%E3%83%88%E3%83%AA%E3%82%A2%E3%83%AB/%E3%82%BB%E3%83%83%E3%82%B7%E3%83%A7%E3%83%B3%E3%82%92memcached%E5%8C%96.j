{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316",
"origin":"*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u7bc9|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u7bc9]]

*\u89e3\u8aac
\u73fe\u5728\u306eWiki\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u306b\u66f8\u304d\u8fbc\u3093\u3067\u52d5\u4f5c\u3057\u3066\u3044\u308b\u72b6\u614b\u3067\u3059\u3002
\u672c\u7ae0\u3067\u306f\u3001\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092Memcached\u5316\u3057\u307e\u3059\u3002

\u30af\u30e9\u30b9\u30bf\u5316\u306e\u7b2c\u4e00\u6b69\u3067\u3059\u306d\u3002


*\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb
Memcached\u3092\u7acb\u3066\u3066\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3057\u307e\u3059\u3002
+\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d
+Memcached\u3092\u8d77\u52d5
+Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u767a\u884c
+Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b

**\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d
+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9
+\u30bb\u30c3\u30b7\u30e7\u30f3\u30d5\u30a1\u30a4\u30eb\u306e\u66f4\u65b0\u6642\u523b\u3092\u78ba\u8a8d
 ls -lt /usr/local/cockatoo/datasource/wiki2-session/default/ | head
 -rw-r--r-- 1 daemon    daemon   240 Jun 18 22:09 51c13cfa3b5bd.j
 -rw-r--r-- 1 daemon    daemon   563 Jun 18 22:09 51c13cfa2e77c.j
 -rw-r--r-- 1 daemon    daemon   322 Jun 18 22:09 51c13cf47f405.j

\u66f4\u65b0\u6642\u523b\u304c1.\u306e\u6642\u523b\u306a\u3089\u3070\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u3067\u52d5\u4f5c\u3057\u3066\u3044\u307e\u3059

\u3082\u3063\u3068\u30cf\u30c3\u30ad\u30ea\u7406\u89e3\u3059\u308b\u70ba\u306b\u4f59\u8a08\u306a\u30d5\u30a1\u30a4\u30eb\u3092\u6d88\u3057\u3066\u307f\u307e\u3059\u3002 
+\u30bb\u30c3\u30b7\u30e7\u30f3\u30d5\u30a1\u30a4\u30eb\u3092\u5168\u3066\u524a\u9664
 rm /usr/local/cockatoo/datasource/wiki2-session/default/*
+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9
+\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u6210\u3055\u308c\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d
 ls -lt /usr/local/cockatoo/datasource/wiki2-session/default/
 -rw-r--r-- 1 hirkubota hirkubota 240 Jun 18 22:10 51c13d0ce6b47.j

\u30b7\u30b9\u30c6\u30e0\u306e\u30bb\u30c3\u30b7\u30e7\u30f3\u306f\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u3067\u52d5\u4f5c\u3057\u3066\u3044\u308b\u3068\u3044\u3046\u4e8b\u304c\u78ba\u8a8d\u3067\u304d\u307e\u3057\u305f\u3002

**Memcached\u3092\u8d77\u52d5
\u307e\u305a\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3059\u5148\u306ememcached\u3092localhost\u306b\u69cb\u7bc9\u3057\u307e\u3059\u3002

:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p memcached-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p memcached-daemon -r localhost

\u30b3\u30de\u30f3\u30c9\u7d42\u4e86\u5f8c\u3001memcached\u30d7\u30ed\u30bb\u30b9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002
 ps aux | grep memcached

**Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
memcached\u95a2\u9023\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059\u3002

:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-beaks-memcached -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-beaks-memcached -r localhost

** Apache\u306bHUP\u3092\u6253\u3064
php-extension\u306e\u8ffd\u52a0\u3092\u3057\u305f\u306e\u3067httpd\u306bHUP\u3092\u767a\u884c\u3057\u307e\u3059\u3002

:\u30b3\u30de\u30f3\u30c9:/usr/local/apache2/bin/apachectl graceful

**Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b
:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
>>\uff12\u884c\u8ffd\u52a0
&b(1){BEFORE};
 //--------------------
 // Beak driver switch
 //--------------------
&b(1){AFTER};
 //--------------------
 // Beak driver switch
 //--------------------
 self::$BEAKS[Def::BP_SESSION] =  'Cockatoo\\BeakMemcached';
 self::$BeakLocation['session://wiki2-session/'] = array('127.0.0.1:11211');

**\u78ba\u8a8d
Memcached\u306b\u30c7\u30fc\u30bf\u304c\u5165\u3063\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002

+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9
+memdump
 /usr/local/bin/memdump --servers=127.0.0.1:11211 
 wiki2-session/default/51c2c4d5c65db
+\u30ad\u30fc\u304c\u5165\u3063\u3066\u3044\u308c\u3070\u30bb\u30c3\u30b7\u30e7\u30f3\u306fmemcached\u3078\u683c\u7d0d\u3055\u308c\u3066\u3044\u307e\u3059
+\u3064\u3044\u3067\u306b\u4e2d\u8eab\u3082\u30c1\u30a7\u30c3\u30af(\u203b\u4e0a\u306e\u30ad\u30fc\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068)
 /usr/local/bin/memcat --servers=127.0.0.1:11211 wiki-session/default/4f3481da536af
 a:10:{s:2:\"_r\";N;s:2:\"_s\";N;s:2:\"_p\";N;s:2:\"_g\";N;s:2:\"_c\";N;s:2:\"_d\";s:7:\"default\";s:2:\"_e\";
 i:1371722475;s:2:\"_C\";a:3:{s:5:\"_base\";s:6:\"/wiki2\";s:4:\"_url\";s:30:\"http://cockatoo.jp/wiki2/docs/\";
 s:5:\"_eurl\";s:42:\"http%3A%2F%2Fcockatoo.jp%2Fwiki2%2Fdocs%2F\";}s:5:\"wiki2\";N;s:2:\"_u\";s:13:\"51c2c4d5c65db\";}

**\u88dc\u8db3
\u5b9f\u306fmemcached\u3067\u306f\u7121\u304f\u3001\u540c\u3058\u3088\u3046\u306a\u624b\u9806\u3067MongoDB\u3078\u9003\u304c\u3059\u4e8b\u3082\u53ef\u80fd\u3067\u3059\u3002

*\u307e\u3068\u3081
\u9ad8\u8ca0\u8377\u306a\u30b7\u30b9\u30c6\u30e0\u3067\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u3078\u9003\u304c\u3059\u3068\u3044\u3046\u4e8b\u306f\u826f\u304f\u3042\u308a\u307e\u3059\u304c\u82e6\u52b4\u3059\u308b\u4e8b\u3082\u591a\u3044\u3067\u3057\u3087\u3046\u3002
\u521d\u3081\u304b\u3089\u904b\u7528\u8a2d\u8a08\u306b\u76db\u308a\u8fbc\u307e\u308c\u3066\u3044\u308c\u3070\u3053\u3053\u307e\u3067\u7c21\u5358\u306b\u3067\u304d\u307e\u3059\u3002

*Next
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316]]",
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
"text":"\u524d\u56de"
},
{
"tag":"a",
"attr":{
"href":"#\u524d\u56de",
"name":"\u524d\u56de"
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
"text":""
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u7bc9"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u7bc9"
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
"text":"\u73fe\u5728\u306eWiki\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u306b\u66f8\u304d\u8fbc\u3093\u3067\u52d5\u4f5c\u3057\u3066\u3044\u308b\u72b6\u614b\u3067\u3059\u3002"
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
"text":"\u672c\u7ae0\u3067\u306f\u3001\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092Memcached\u5316\u3057\u307e\u3059\u3002"
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
"text":"\u30af\u30e9\u30b9\u30bf\u5316\u306e\u7b2c\u4e00\u6b69\u3067\u3059\u306d\u3002"
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
},
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
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb"
},
{
"tag":"a",
"attr":{
"href":"#\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb",
"name":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb"
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
"text":"Memcached\u3092\u7acb\u3066\u3066\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3057\u307e\u3059\u3002"
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
"text":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d"
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
"text":"Memcached\u3092\u8d77\u52d5"
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
"text":"Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u767a\u884c"
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
"text":"Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b"
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
"text":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d"
},
{
"tag":"a",
"attr":{
"href":"#\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d",
"name":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30bb\u30c3\u30b7\u30e7\u30f3\u306e\u52d5\u4f5c\u3092\u78ba\u8a8d"
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
"text":"http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9"
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
"text":"\u30bb\u30c3\u30b7\u30e7\u30f3\u30d5\u30a1\u30a4\u30eb\u306e\u66f4\u65b0\u6642\u523b\u3092\u78ba\u8a8d"
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
"text":"ls -lt /usr/local/cockatoo/datasource/wiki2-session/default/ | head
-rw-r--r-- 1 daemon    daemon   240 Jun 18 22:09 51c13cfa3b5bd.j
-rw-r--r-- 1 daemon    daemon   563 Jun 18 22:09 51c13cfa2e77c.j
-rw-r--r-- 1 daemon    daemon   322 Jun 18 22:09 51c13cf47f405.j
"
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
"text":"\u66f4\u65b0\u6642\u523b\u304c1.\u306e\u6642\u523b\u306a\u3089\u3070\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u3067\u52d5\u4f5c\u3057\u3066\u3044\u307e\u3059"
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
"text":"\u3082\u3063\u3068\u30cf\u30c3\u30ad\u30ea\u7406\u89e3\u3059\u308b\u70ba\u306b\u4f59\u8a08\u306a\u30d5\u30a1\u30a4\u30eb\u3092\u6d88\u3057\u3066\u307f\u307e\u3059\u3002 "
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
"text":"\u30bb\u30c3\u30b7\u30e7\u30f3\u30d5\u30a1\u30a4\u30eb\u3092\u5168\u3066\u524a\u9664"
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
"text":"rm /usr/local/cockatoo/datasource/wiki2-session/default/*
"
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
"text":"http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9"
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
"text":"\u30d5\u30a1\u30a4\u30eb\u304c\u4f5c\u6210\u3055\u308c\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d"
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
"text":"ls -lt /usr/local/cockatoo/datasource/wiki2-session/default/
-rw-r--r-- 1 hirkubota hirkubota 240 Jun 18 22:10 51c13d0ce6b47.j
"
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
"text":"\u30b7\u30b9\u30c6\u30e0\u306e\u30bb\u30c3\u30b7\u30e7\u30f3\u306f\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u3067\u52d5\u4f5c\u3057\u3066\u3044\u308b\u3068\u3044\u3046\u4e8b\u304c\u78ba\u8a8d\u3067\u304d\u307e\u3057\u305f\u3002"
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
"text":"Memcached\u3092\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#Memcached\u3092\u8d77\u52d5",
"name":"Memcached\u3092\u8d77\u52d5"
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
"text":"\u307e\u305a\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3059\u5148\u306ememcached\u3092localhost\u306b\u69cb\u7bc9\u3057\u307e\u3059\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p memcached-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p memcached-daemon -r localhost
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
"text":"\u30b3\u30de\u30f3\u30c9\u7d42\u4e86\u5f8c\u3001memcached\u30d7\u30ed\u30bb\u30b9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":"ps aux | grep memcached
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
"text":"Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0",
"name":"Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"memcached\u95a2\u9023\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-memcached -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-memcached -r localhost
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
"text":"Apache\u306bHUP\u3092\u6253\u3064"
},
{
"tag":"a",
"attr":{
"href":"#Apache\u306bHUP\u3092\u6253\u3064",
"name":"Apache\u306bHUP\u3092\u6253\u3064"
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
"text":"php-extension\u306e\u8ffd\u52a0\u3092\u3057\u305f\u306e\u3067httpd\u306bHUP\u3092\u767a\u884c\u3057\u307e\u3059\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"/usr/local/apache2/bin/apachectl graceful"
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
"text":"Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b",
"name":"Cockatoo\u8a2d\u5b9a\u3092Memcached\u3078\u5411\u3051\u308b"
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
"text":"/usr/local/cockatoo/config.php \u3092\u7de8\u96c6"
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
"text":"\uff12\u884c\u8ffd\u52a0"
}
]
}
]
},
{
"tag":"b",
"attr":{
"class":"b1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"BEFORE"
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
"text":"//--------------------
// Beak driver switch
//--------------------
"
}
]
},
{
"tag":"b",
"attr":{
"class":"b1"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"AFTER"
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
"text":"//--------------------
// Beak driver switch
//--------------------
self::$BEAKS[Def::BP_SESSION] =  'Cockatoo\\BeakMemcached';
self::$BeakLocation['session://wiki2-session/'] = array('127.0.0.1:11211');
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
"text":"Memcached\u306b\u30c7\u30fc\u30bf\u304c\u5165\u3063\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":"http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9"
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
"text":"memdump"
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
"text":"/usr/local/bin/memdump --servers=127.0.0.1:11211 
wiki2-session/default/51c2c4d5c65db
"
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
"text":"\u30ad\u30fc\u304c\u5165\u3063\u3066\u3044\u308c\u3070\u30bb\u30c3\u30b7\u30e7\u30f3\u306fmemcached\u3078\u683c\u7d0d\u3055\u308c\u3066\u3044\u307e\u3059"
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
"text":"\u3064\u3044\u3067\u306b\u4e2d\u8eab\u3082\u30c1\u30a7\u30c3\u30af(\u203b\u4e0a\u306e\u30ad\u30fc\u3092\u6307\u5b9a\u3059\u308b\u3053\u3068)"
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
"text":"/usr/local/bin/memcat --servers=127.0.0.1:11211 wiki-session/default/4f3481da536af
a:10:{s:2:\"_r\";N;s:2:\"_s\";N;s:2:\"_p\";N;s:2:\"_g\";N;s:2:\"_c\";N;s:2:\"_d\";s:7:\"default\";s:2:\"_e\";
i:1371722475;s:2:\"_C\";a:3:{s:5:\"_base\";s:6:\"/wiki2\";s:4:\"_url\";s:30:\"http://cockatoo.jp/wiki2/docs/\";
s:5:\"_eurl\";s:42:\"http%3A%2F%2Fcockatoo.jp%2Fwiki2%2Fdocs%2F\";}s:5:\"wiki2\";N;s:2:\"_u\";s:13:\"51c2c4d5c65db\";}
"
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
"text":"\u88dc\u8db3"
},
{
"tag":"a",
"attr":{
"href":"#\u88dc\u8db3",
"name":"\u88dc\u8db3"
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
"text":"\u5b9f\u306fmemcached\u3067\u306f\u7121\u304f\u3001\u540c\u3058\u3088\u3046\u306a\u624b\u9806\u3067MongoDB\u3078\u9003\u304c\u3059\u4e8b\u3082\u53ef\u80fd\u3067\u3059\u3002"
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
"text":"\u307e\u3068\u3081"
},
{
"tag":"a",
"attr":{
"href":"#\u307e\u3068\u3081",
"name":"\u307e\u3068\u3081"
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
"text":"\u9ad8\u8ca0\u8377\u306a\u30b7\u30b9\u30c6\u30e0\u3067\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u3078\u9003\u304c\u3059\u3068\u3044\u3046\u4e8b\u306f\u826f\u304f\u3042\u308a\u307e\u3059\u304c\u82e6\u52b4\u3059\u308b\u4e8b\u3082\u591a\u3044\u3067\u3057\u3087\u3046\u3002"
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
"text":"\u521d\u3081\u304b\u3089\u904b\u7528\u8a2d\u8a08\u306b\u76db\u308a\u8fbc\u307e\u308c\u3066\u3044\u308c\u3070\u3053\u3053\u307e\u3067\u7c21\u5358\u306b\u3067\u304d\u307e\u3059\u3002"
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
"text":"Next"
},
{
"tag":"a",
"attr":{
"href":"#Next",
"name":"Next"
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
"text":""
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316"
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
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371721674,
"_timestr":"2013-06-20",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/%E3%82%BB%E3%83%83%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%92memcached%E5%8C%96"
}