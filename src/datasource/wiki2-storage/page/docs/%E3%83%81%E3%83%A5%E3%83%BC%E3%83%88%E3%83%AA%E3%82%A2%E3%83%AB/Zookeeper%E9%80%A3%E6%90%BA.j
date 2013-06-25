{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/Zookeeper\u9023\u643a",
"origin":"*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2]]

*\u89e3\u8aac
\u9577\u304b\u3063\u305f\u904b\u7528\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002
\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3068Zookeeper\u3092\u9023\u643a\u3055\u305b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002

*\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb
+Zookeeper\u3092\u7acb\u3066\u308b
+Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a
+Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d
+Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b
+\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664
+Gateway\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3092\u53c2\u7167\u3055\u305b\u308b

**Zookeeper\u3092\u7acb\u3066\u308b
localhost\u306bZookeeper\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059\u3002
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p zookeeper-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p zookeeper-daemon -r localhost

***\u78ba\u8a8d
 /usr/local/zookeeper/bin/zkCli.sh <<<'ls /'
[zookeeper]\u3068\u3044\u3046\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u898b\u3048\u307e\u3059

**Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r localhost

**Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a
Zookeeper\u306e\u5834\u6240\u3092\u8a2d\u5b9a\u3057\u307e\u3059\u3002
:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
&b(1){BEFORE};
 self::$UseZookeeper        = false;
&b(1){AFTER};
 self::$UseZookeeper        = array('127.0.0.1:2181');

:\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash restart
confing.php\u306b\u6307\u5b9a\u3057\u305fZookeeper\u3078\u81ea\u5206\u3092\u767b\u9332\u3059\u308b\u3088\u3046\u306b\u306a\u308a\u307e\u3059\u3002

&color(#ff0000){\u203b\u3053\u3053\u3067\u30b7\u30b9\u30c6\u30e0\u306e\u77ac\u65ad\u304c\u767a\u751f\u3057\u307e\u3059}
\u4eca\u56de\u306f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u90fd\u5408\u4e0a\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306f\u5197\u9577\u5316\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002
\u3088\u3063\u3066\u3053\u306e\u30ea\u30b9\u30bf\u30fc\u30c8\u51e6\u7406\u306e\u9593\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u304c\u5168\u6ec5\u3057\u5168\u3066\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u5229\u7528\u51fa\u6765\u306a\u304f\u306a\u308a\u307e\u3059\u3002

\u3082\u3061\u308d\u3093\u5b9f\u969b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u53f0\u3067\u904b\u7528\u3059\u3079\u304d\u3067\u5b9f\u7528\u4e0a\u306f\u7121\u505c\u6b62\u3067\u904b\u7528\u3059\u308b\u4e8b\u304c\u53ef\u80fd\u3067\u3059\u3002

**Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d
Zookeeper\u3092\u76f4\u63a5\u8997\u3044\u3066\u898b\u307e\u3059
 /usr/local/zookeeper/bin/zkCli.sh <<<'ls /cockatoo/action:\\\\wiki-action\\'
[127.0.0.1:22651]\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u307e\u3059\u3002
\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u3067\u3059\u3002

**Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b
Zookeeper\u304b\u3089\u60c5\u5831\u3092\u5b9a\u671f\u7684\u306b\u62fe\u3046\u30c7\u30fc\u30e2\u30f3\u3067\u3059
Zookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u307e\u305b\u3093\u3002
\u307e\u305f\u554f\u3044\u5408\u308f\u305b\u56de\u6570\u306e\u6291\u6b62\u3092\u72d9\u3063\u305f\u4ed5\u7d44\u307f\u3067\u3082\u3042\u308a\u307e\u3059\u3002
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r localhost

:\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash start

***\u78ba\u8a8d
:/usr/local/cockatoo/daemon/etc/zoo.json:Zookeeper\u306e\u5185\u5bb9\u304c\u3053\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059


**\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664
\u524d\u56de\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u8ffd\u52a0\u3057\u305f\u9759\u7684\u306a\u60c5\u5831\u3092\u524a\u9664\u3057\u307e\u3059

:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
&b(1){BEFORE};
 //--------------------
 // Beak static locations
 //--------------------
 self::$BeakLocation = array (
  'cms://services-cms/'           => array(''),
  'action://core-action/'         => array('127.0.0.1:22651'), 
  'action://wiki2-action/'         => array('127.0.0.1:22651'),

&b(1){AFTER};
 //--------------------
 // Beak static locations
 //--------------------
 self::$BeakLocation = array (
  'cms://services-cms/'           => array(''),

**Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash  restart

***\u78ba\u8a8d
\u3053\u308c\u3067\u4f5c\u696d\u5b8c\u4e86\u3067\u3059\u3002
\u52d5\u4f5c\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002

+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9


*\u89e3\u8aac
Zookeeper\u3084Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash stop

+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9
\u304d\u3061\u3093\u3068\u8868\u793a\u3067\u304d\u307e\u3059

\u3053\u308c\u306f\u30c0\u30f3\u30d7\u3055\u308c\u305fzoo.json\u304c\u30ad\u30e3\u30c3\u30b7\u30e5\u3068\u3057\u3066\u6a5f\u80fd\u3057\u3066\u3044\u308b\u304b\u3089\u3067\u3059\u3002

\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3060\u5834\u5408\u3001Zookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002

*\u307e\u3068\u3081
\u3053\u308c\u3067\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7d42\u4e86\u3067\u3059\u3002
Cockatoo\u306f\u307e\u3060\u751f\u307e\u308c\u305f\u3070\u304b\u308a\u306e\u30d7\u30ed\u30c0\u30af\u30c8\u3067\u92ed\u610f\u6539\u5584\u4e2d\u3067\u3059\u3002

\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\u3002

\u3053\u3053\u307e\u3067\u304a\u4ed8\u304d\u5408\u3044\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\u3002",
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2"
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
"text":"\u9577\u304b\u3063\u305f\u904b\u7528\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002"
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
"text":"\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3068Zookeeper\u3092\u9023\u643a\u3055\u305b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002"
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
"text":"Zookeeper\u3092\u7acb\u3066\u308b"
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
"text":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"
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
"text":"Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d"
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
"text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"
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
"text":"\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"
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
"text":"Gateway\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3092\u53c2\u7167\u3055\u305b\u308b"
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
"text":"Zookeeper\u3092\u7acb\u3066\u308b"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u3092\u7acb\u3066\u308b",
"name":"Zookeeper\u3092\u7acb\u3066\u308b"
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
"text":"localhost\u306bZookeeper\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059\u3002"
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
"text":"~/.capkg/config/capkg.sh install -p zookeeper-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p zookeeper-daemon -r localhost
"
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
"text":"/usr/local/zookeeper/bin/zkCli.sh <<<'ls /'
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
"text":"[zookeeper]\u3068\u3044\u3046\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u898b\u3048\u307e\u3059"
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
"text":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0",
"name":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r localhost
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
"text":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a",
"name":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"
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
"text":"Zookeeper\u306e\u5834\u6240\u3092\u8a2d\u5b9a\u3057\u307e\u3059\u3002"
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
"text":";"
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
"text":"self::$UseZookeeper        = false;
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
"text":";"
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
"text":"self::$UseZookeeper        = array('127.0.0.1:2181');
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash restart
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
"text":"confing.php\u306b\u6307\u5b9a\u3057\u305fZookeeper\u3078\u81ea\u5206\u3092\u767b\u9332\u3059\u308b\u3088\u3046\u306b\u306a\u308a\u307e\u3059\u3002"
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
"tag":"span",
"attr":{
"style":"color:#ff0000"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u203b\u3053\u3053\u3067\u30b7\u30b9\u30c6\u30e0\u306e\u77ac\u65ad\u304c\u767a\u751f\u3057\u307e\u3059"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4eca\u56de\u306f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u90fd\u5408\u4e0a\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306f\u5197\u9577\u5316\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"
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
"text":"\u3088\u3063\u3066\u3053\u306e\u30ea\u30b9\u30bf\u30fc\u30c8\u51e6\u7406\u306e\u9593\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u304c\u5168\u6ec5\u3057\u5168\u3066\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u5229\u7528\u51fa\u6765\u306a\u304f\u306a\u308a\u307e\u3059\u3002"
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
"text":"\u3082\u3061\u308d\u3093\u5b9f\u969b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u53f0\u3067\u904b\u7528\u3059\u3079\u304d\u3067\u5b9f\u7528\u4e0a\u306f\u7121\u505c\u6b62\u3067\u904b\u7528\u3059\u308b\u4e8b\u304c\u53ef\u80fd\u3067\u3059\u3002"
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
"text":"Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d",
"name":"Zookeeper\u306e\u30ec\u30b3\u30fc\u30c9\u78ba\u8a8d"
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
"text":"Zookeeper\u3092\u76f4\u63a5\u8997\u3044\u3066\u898b\u307e\u3059"
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
"text":"/usr/local/zookeeper/bin/zkCli.sh <<<'ls /cockatoo/action:\\\\wiki-action\\'
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
"text":"[127.0.0.1:22651]\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u307e\u3059\u3002"
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
"text":"\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u3067\u3059\u3002"
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
"text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b",
"name":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"
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
"text":"Zookeeper\u304b\u3089\u60c5\u5831\u3092\u5b9a\u671f\u7684\u306b\u62fe\u3046\u30c7\u30fc\u30e2\u30f3\u3067\u3059"
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
"text":"Zookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u307e\u305b\u3093\u3002"
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
"text":"\u307e\u305f\u554f\u3044\u5408\u308f\u305b\u56de\u6570\u306e\u6291\u6b62\u3092\u72d9\u3063\u305f\u4ed5\u7d44\u307f\u3067\u3082\u3042\u308a\u307e\u3059\u3002"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r localhost
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
"text":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash start
"
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
"text":"/usr/local/cockatoo/daemon/etc/zoo.json"
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
"text":"Zookeeper\u306e\u5185\u5bb9\u304c\u3053\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059"
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
"text":"\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"
},
{
"tag":"a",
"attr":{
"href":"#\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664",
"name":"\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"
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
"text":"\u524d\u56de\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u8ffd\u52a0\u3057\u305f\u9759\u7684\u306a\u60c5\u5831\u3092\u524a\u9664\u3057\u307e\u3059"
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
"text":";"
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
// Beak static locations
//--------------------
self::$BeakLocation = array (
 'cms://services-cms/'           => array(''),
 'action://core-action/'         => array('127.0.0.1:22651'), 
 'action://wiki2-action/'         => array('127.0.0.1:22651'),
"
}
]
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
"text":";"
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
// Beak static locations
//--------------------
self::$BeakLocation = array (
 'cms://services-cms/'           => array(''),
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
"text":"Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"
},
{
"tag":"a",
"attr":{
"href":"#Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620",
"name":"Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash  restart
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
"text":"\u3053\u308c\u3067\u4f5c\u696d\u5b8c\u4e86\u3067\u3059\u3002"
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
"text":"\u52d5\u4f5c\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":"Zookeeper\u3084Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash stop
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u304d\u3061\u3093\u3068\u8868\u793a\u3067\u304d\u307e\u3059"
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
"text":"\u3053\u308c\u306f\u30c0\u30f3\u30d7\u3055\u308c\u305fzoo.json\u304c\u30ad\u30e3\u30c3\u30b7\u30e5\u3068\u3057\u3066\u6a5f\u80fd\u3057\u3066\u3044\u308b\u304b\u3089\u3067\u3059\u3002"
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
"text":"\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3060\u5834\u5408\u3001Zookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u3053\u308c\u3067\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7d42\u4e86\u3067\u3059\u3002"
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
"text":"Cockatoo\u306f\u307e\u3060\u751f\u307e\u308c\u305f\u3070\u304b\u308a\u306e\u30d7\u30ed\u30c0\u30af\u30c8\u3067\u92ed\u610f\u6539\u5584\u4e2d\u3067\u3059\u3002"
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
"text":"\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u3053\u3053\u307e\u3067\u304a\u4ed8\u304d\u5408\u3044\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\u3002"
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
],
"_owner":"admin",
"_ownername":"admin",
"_time":1372145836,
"_timestr":"2013-06-25",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/Zookeeper%E9%80%A3%E6%90%BA"
}