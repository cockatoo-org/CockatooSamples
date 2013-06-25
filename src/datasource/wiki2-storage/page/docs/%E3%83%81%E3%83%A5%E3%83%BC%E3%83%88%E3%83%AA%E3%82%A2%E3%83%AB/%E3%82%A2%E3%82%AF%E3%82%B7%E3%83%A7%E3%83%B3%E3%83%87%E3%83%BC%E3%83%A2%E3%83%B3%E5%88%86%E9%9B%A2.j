{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2",
"origin":"*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316]]

*\u89e3\u8aac
\u5fc5\u8981\u306a\u30c7\u30fc\u30bf\u306f\u65e2\u306bMemcached,MongoDB\u3078\u79fb\u884c\u3057\u3066\u304a\u308a\u3001\u30b7\u30b9\u30c6\u30e0\u306f\u30ed\u30fc\u30ab\u30eb\u30c7\u30fc\u30bf\u306b\u4f9d\u5b58\u3057\u3066\u3044\u307e\u305b\u3093\u3002
\u3064\u307e\u308a\u65e2\u306b\u30b9\u30b1\u30fc\u30eb\u30a2\u30a6\u30c8\u53ef\u80fd\u306a\u5f62\u306b\u306a\u3063\u3066\u3044\u307e\u3059\u3002

\u30b3\u30b3\u304b\u3089\u306f\u66f4\u306b\u9032\u3093\u3067\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af(\u30a2\u30af\u30b7\u30e7\u30f3)\u3092\u5206\u96e2\uff08API\u5316\uff09\u3057\u3001\u66f4\u306a\u308b\u9ad8\u901f\u5316\u3068\u518d\u5229\u7528\u6027\u306e\u5411\u4e0a\u3092\u76ee\u6307\u3057\u307e\u3059\u3002

\u4eca\u56de\u306f\u30d7\u30ed\u30bb\u30b9\u69cb\u6210\u3092\u5927\u304d\u304f\u5909\u66f4\u3057\u307e\u3059\u3002

\u73fe\u5728\u306fapache\u30d7\u30ed\u30bb\u30b9\u5185\u3067\u5168\u3066\u306e\u51e6\u7406\u304c\u52d5\u3044\u3066\u3044\u307e\u3059\u3002
:apache\u30d7\u30ed\u30bb\u30b9\uff0blibphp (PHP):
\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210
- cockatoo-web
- cockatoo-action

\u4eca\u56de\u306f\u3053\u306e\u69d8\u306b\u7d44\u307f\u76f4\u3057\u307e\u3059\u3002
:apache\u30d7\u30ed\u30bb\u30b9\uff0blibphp (PHP):
\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210
- cockatoo-web

:php\u30c7\u30fc\u30e2\u30f3(gateway):
\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210
- cockatoo-gateway

:php\u30c7\u30fc\u30e2\u30f3(action):
\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210
- cockatoo-action-daemon
- cockatoo-action

***\u5909\u66f4\u70b9
cockatoo-web \u2192 cockatoo-action\u306e\u547c\u3073\u51fa\u3057\u306e\u9593\u306b
RPC\u7528\u306e\u4ed5\u7d44\u307f\u3067\u3042\u308b
-cockatoo-gateway
-cockatoo-action-daemon
\u304c\u631f\u307e\u308a\u307e\u3057\u305f\u3002


\u3060\u3093\u3060\u3093\u6700\u7d42\u5f62\u306e[[structure|\u30b7\u30b9\u30c6\u30e0\u69cb\u6210]]\u306b\u8fd1\u304f\u306a\u3063\u3066\u304d\u307e\u3057\u305f\u3002
\u8a71\u304c\u5927\u304d\u304f\u306a\u3063\u3066\u6765\u305f\u306e\u3067\u3001\u69cb\u6210\u3092\u304a\u6d5a\u3044\u3057\u3066\u304a\u3044\u3066\u304f\u3060\u3055\u3044\u3002


**\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb
+\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b
+\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b
+Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a
+Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u767a\u884c
+Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b


**\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b
localhost\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306e\u30e9\u30a4\u30d6\u30e9\u30ea\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r localhost

:\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b:
 === /usr/local/cockatoo/daemon/etc/action.conf ===
 { 
    \"brl\":[\"action://core-action/\",\"action://wiki2-action/\"],
    \"ipport\":\"127.0.0.1:22651\",
    \"worker\":\"10\",
    \"maxreq\":\"100\"
 }
:brl:\u53d7\u3051\u4ed8\u3051\u308bAPI\u540d

:ipport:\u5f85\u3061\u53d7\u3051

:worker:\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u6570

:maxreq:\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u304c\u518d\u8d77\u52d5\u3059\u308b\u307e\u3067\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u51e6\u7406\u6570
\uff08\u30e1\u30e2\u30ea\u30ea\u30fc\u30af\u5bfe\u7b56\uff09


:\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash start

***\u78ba\u8a8d\uff11
 ps aux | grep php

4\u7a2e\u985e\u306ePHP\u30c7\u30fc\u30e2\u30f3\u304c\u52d5\u4f5c\u3059\u308b
:action_controller.php:\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3\uff08\u89aa\u30d7\u30ed\u30bb\u30b9\uff09

:device_daemon.php:\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3

:action_healthcheck.php:\u76e3\u8996\u30c7\u30fc\u30e2\u30f3

:child_daemon.php:\uff08\uff11\uff10\u30d7\u30ed\u30bb\u30b9\uff09\u30ef\u30fc\u30ab\u30c7\u30fc\u30e2\u30f3

***\u78ba\u8a8d\uff12
 tail -F /usr/local/cockatoo/logs/cockatoo.log
HealthAction\u304c\u6d41\u308c\u59cb\u3081\u308b

**\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b
localhost\u306b\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-gateway -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-gateway -r localhost

:\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash start

***\u78ba\u8a8d
 tail -F /usr/local/cockatoo/logs/cockatoo.log

\u307e\u3060\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u306f\u4f55\u51e6\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30b5\u30fc\u30d3\u30b9\u306e\u5834\u6240\u304c\u89e3\u308a\u307e\u305b\u3093\u3002
\u4f55\u3084\u3089\u30a8\u30e9\u30fc\u3092\u5410\u304d\u7d9a\u3051\u308b\u307e\u3059\u3002


**Cockatoo\u8a2d\u5b9a\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u95a2\u9023\u3092\u8ffd\u52a0
\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u4f4d\u7f6e\u3092\u4f1d\u3048\u3066\u3084\u308a\u307e\u3059\u3002

:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
&b(1){BEFORE};
 //--------------------
 // Beak static locations
 //--------------------
 self::$BeakLocation = array (
  'cms://services-cms/'           => array(''),

&b(1){AFTER};
 //--------------------
 // Beak static locations
 //--------------------
 self::$BeakLocation = array (
  'cms://services-cms/'           => array(''),
  'action://core-action/'         => array('127.0.0.1:22651'), 
  'action://wiki2-action/'         => array('127.0.0.1:22651'),


:\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash restart

***\u78ba\u8a8d\uff11
 ps aux | grep php

\uff13\u7a2e\u985e\u306ePHP\u30c7\u30fc\u30e2\u30f3\u304c\u52d5\u4f5c\u3059\u308b
:gateway_controller.php:\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3\uff08\u89aa\u30d7\u30ed\u30bb\u30b9\uff09

:gateway_daemon.php:\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3

:gateway_healthcheck.php:\u76e3\u8996\u30c7\u30fc\u30e2\u30f3

***\u78ba\u8a8d\uff12
 tail -F /usr/local/cockatoo/logs/cockatoo.log

\u4eca\u5ea6\u306f\u30a8\u30e9\u30fc\u304c\u6d88\u3048\u3001\u30d8\u30eb\u30b9\u30c1\u30a7\u30c3\u30af\u306e\u30ed\u30b0\u304c\u6d41\u308c\u307e\u3059\u3002

**Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
cockatoo-web\u304cGateway\u3092\u5229\u7528\u3059\u308b\u70ba\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0\u3057\u307e\u3059\u3002
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r localhost

** Apache\u306bHUP\u767a\u884c
 /usr/local/apache2/bin/apachectl graceful

**Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b
:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
&b(1){BEFORE};
&b(1){AFTER};


****/usr/local/cockatoo/config.php \u3092\u7de8\u96c6
&b(1){BEFORE};
 //--------------------
 // Beak driver switch
 //--------------------
 self::$BEAKS = array (
  Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
  Def::BP_SESSION  => 'Cockatoo\\BeakMemcached'   ,
  Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'   ,
  Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'   ,
  Def::BP_STATIC   => 'Cockatoo\\BeakMongo'   ,
  Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'   ,
  Def::BP_ACTION   => 'Cockatoo\\BeakAction' , // action://...
  null
 );
&b(1){AFTER};
 //--------------------
 // Beak driver switch
 //--------------------
 self::$BEAKS = array (
  Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
  Def::BP_SESSION  => 'Cockatoo\\BeakMemcached'   ,
  Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'   ,
  Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'   ,
  Def::BP_STATIC   => 'Cockatoo\\BeakMongo'   ,
  Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'   ,
  Def::BP_ACTION   => 'Cockatoo\\BeakProxy' , // action://...
  null
 );

***\u78ba\u8a8d
&color(#FF0000){config.php\u3092\u5909\u66f4\u3057\u305f\u77ac\u9593\u304b\u3089RPC\u30b3\u30fc\u30eb\u306b\u5207\u308a\u66ff\u308f\u3063\u3066\u3044\u308b\u30cf\u30ba\u3067\u3059\u3002};
\u3061\u3083\u3093\u3068RPC\u30b3\u30fc\u30eb\u3057\u3066\u3044\u308b\u304b\u3069\u3046\u304b\u78ba\u8a8d\u3057\u307e\u3059\u3002

+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9

\u305f\u3068\u3048\u3070\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u3092\u843d\u3068\u3059\u3068\u30b3\u30f3\u30c6\u30f3\u30c4\u304c\u53d6\u5f97\u3067\u304d\u305a\u306b\u7a7a\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002
:\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u30fb\u30b7\u30e3\u30c3\u30c8\u30c0\u30a6\u30f3:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash stop

\u307e\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u843d\u3068\u3057\u3066\u3082\u3001\u3084\u306f\u308a\u30b3\u30f3\u30c6\u30f3\u30c4\u53d6\u5f97\u3067\u304d\u305a\u7a7a\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002
:\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u30fb\u30b7\u30e3\u30c3\u30c8\u30c0\u30a6\u30f3:
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash stop

*\u307e\u3068\u3081
\u304a\u3064\u304b\u308c\u69d8\u3067\u3057\u305f\u3002
\u5982\u4f55\u3067\u3057\u3087\u3046\u304b\uff1f

\u3053\u3093\u306a\u4f5c\u696d\u3082\u7121\u505c\u6b62\u3067\u904b\u7528\u3067\u304d\u307e\u3057\u305f\uff01
\u3053\u308c\u3082\u904b\u7528\u8a2d\u8a08\u3092\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u8a2d\u8a08\u306b\u7d44\u307f\u8fbc\u3093\u3067\u3042\u308b\u304b\u3089\u3053\u305d\u53ef\u80fd\u306a\u4e8b\u306a\u306e\u3067\u3059\u3002

Cockatoo\u306e\u53ef\u80fd\u6027\u3092\u611f\u3058\u3066\u8cb0\u3048\u308c\u3070\u5e78\u3044\u3067\u3059\u3002


\u3055\u3066\u3001\u7121\u4e8b\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5206\u96e2\u3067\u304d\u307e\u3057\u305f\u304c\u3001\u5b9f\u306f\u307e\u3060\u81f4\u547d\u7684\u306a\u6b20\u9665\u304c\u3042\u308a\u307e\u3059\u3002
\u30a2\u30af\u30b7\u30e7\u30f3\u30b5\u30fc\u30d3\u30b9\u306e\u5834\u6240\u306fconfig.php\u3067\u9759\u7684\u306b\u4e0e\u3048\u3066\u3044\u308b\u306e\u3067\u8010\u969c\u5bb3\u6027\u304c\u7121\u3044\u306e\u3067\u3059\u3002

\u6700\u7d42\u7684\u306b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u306e\u30b5\u30fc\u30d0\u306b\u5206\u6563\u3057\u3001\u969c\u5bb3\u6642\u306b\u3082\u81ea\u52d5\u7684\u306b\u51e6\u7406\u53ef\u80fd\u306a\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306b\u51e6\u7406\u3057\u3066\u8cb0\u3044\u305f\u3044\u306e\u3067\u3059\u3002

\u6b21\u7ae0\u6700\u7d42\u56de\u3067\u306fZookeeper\u3068\u306e\u9023\u643a\u306b\u3088\u3063\u3066\u3053\u306e\u554f\u984c\u3092\u89e3\u6c7a\u3057\u307e\u3059\u3002

*Next
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/Zookeeper\u9023\u643a|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fbZookeeper\u9023\u643a]]


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
"text":"\u5fc5\u8981\u306a\u30c7\u30fc\u30bf\u306f\u65e2\u306bMemcached,MongoDB\u3078\u79fb\u884c\u3057\u3066\u304a\u308a\u3001\u30b7\u30b9\u30c6\u30e0\u306f\u30ed\u30fc\u30ab\u30eb\u30c7\u30fc\u30bf\u306b\u4f9d\u5b58\u3057\u3066\u3044\u307e\u305b\u3093\u3002"
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
"text":"\u3064\u307e\u308a\u65e2\u306b\u30b9\u30b1\u30fc\u30eb\u30a2\u30a6\u30c8\u53ef\u80fd\u306a\u5f62\u306b\u306a\u3063\u3066\u3044\u307e\u3059\u3002"
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
"text":"\u30b3\u30b3\u304b\u3089\u306f\u66f4\u306b\u9032\u3093\u3067\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af(\u30a2\u30af\u30b7\u30e7\u30f3)\u3092\u5206\u96e2\uff08API\u5316\uff09\u3057\u3001\u66f4\u306a\u308b\u9ad8\u901f\u5316\u3068\u518d\u5229\u7528\u6027\u306e\u5411\u4e0a\u3092\u76ee\u6307\u3057\u307e\u3059\u3002"
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
"text":"\u4eca\u56de\u306f\u30d7\u30ed\u30bb\u30b9\u69cb\u6210\u3092\u5927\u304d\u304f\u5909\u66f4\u3057\u307e\u3059\u3002"
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
"text":"\u73fe\u5728\u306fapache\u30d7\u30ed\u30bb\u30b9\u5185\u3067\u5168\u3066\u306e\u51e6\u7406\u304c\u52d5\u3044\u3066\u3044\u307e\u3059\u3002"
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
"text":"apache\u30d7\u30ed\u30bb\u30b9\uff0blibphp (PHP)"
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
"tag":"text",
"text":"\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210"
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
"text":" cockatoo-web"
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
"text":" cockatoo-action"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4eca\u56de\u306f\u3053\u306e\u69d8\u306b\u7d44\u307f\u76f4\u3057\u307e\u3059\u3002"
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
"text":"apache\u30d7\u30ed\u30bb\u30b9\uff0blibphp (PHP)"
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
"tag":"text",
"text":"\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210"
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
"text":" cockatoo-web"
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
"text":"php\u30c7\u30fc\u30e2\u30f3(gateway)"
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
"tag":"text",
"text":"\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210"
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
"text":" cockatoo-gateway"
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
"text":"php\u30c7\u30fc\u30e2\u30f3(action)"
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
"tag":"text",
"text":"\u30e9\u30a4\u30d6\u30e9\u30ea\u69cb\u6210"
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
"text":" cockatoo-action-daemon"
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
"text":" cockatoo-action"
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
"text":"\u5909\u66f4\u70b9"
},
{
"tag":"a",
"attr":{
"href":"#\u5909\u66f4\u70b9",
"name":"\u5909\u66f4\u70b9"
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
"text":"cockatoo-web \u2192 cockatoo-action\u306e\u547c\u3073\u51fa\u3057\u306e\u9593\u306b"
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
"text":"RPC\u7528\u306e\u4ed5\u7d44\u307f\u3067\u3042\u308b"
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
"text":"cockatoo-gateway"
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
"text":"cockatoo-action-daemon"
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
"text":"\u304c\u631f\u307e\u308a\u307e\u3057\u305f\u3002"
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
"text":"\u3060\u3093\u3060\u3093\u6700\u7d42\u5f62\u306e"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/structure"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30b7\u30b9\u30c6\u30e0\u69cb\u6210"
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
"text":"\u306b\u8fd1\u304f\u306a\u3063\u3066\u304d\u307e\u3057\u305f\u3002"
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
"text":"\u8a71\u304c\u5927\u304d\u304f\u306a\u3063\u3066\u6765\u305f\u306e\u3067\u3001\u69cb\u6210\u3092\u304a\u6d5a\u3044\u3057\u3066\u304a\u3044\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b"
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
"text":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a"
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
"text":"Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b"
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
"text":"localhost\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306e\u30e9\u30a4\u30d6\u30e9\u30ea\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r localhost
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
"text":"\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b"
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
"text":"=== /usr/local/cockatoo/daemon/etc/action.conf ===
{ 
   \"brl\":[\"action://core-action/\",\"action://wiki2-action/\"],
   \"ipport\":\"127.0.0.1:22651\",
   \"worker\":\"10\",
   \"maxreq\":\"100\"
}
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
"text":"brl"
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
"text":"\u53d7\u3051\u4ed8\u3051\u308bAPI\u540d"
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
"text":"ipport"
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
"text":"\u5f85\u3061\u53d7\u3051"
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
"text":"worker"
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
"text":"\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u6570"
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
"text":"maxreq"
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
"text":"\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u304c\u518d\u8d77\u52d5\u3059\u308b\u307e\u3067\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u51e6\u7406\u6570"
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
"text":"\uff08\u30e1\u30e2\u30ea\u30ea\u30fc\u30af\u5bfe\u7b56\uff09"
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
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash start
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
"text":"\u78ba\u8a8d\uff11"
},
{
"tag":"a",
"attr":{
"href":"#\u78ba\u8a8d\uff11",
"name":"\u78ba\u8a8d\uff11"
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
"text":"ps aux | grep php
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
"text":"4\u7a2e\u985e\u306ePHP\u30c7\u30fc\u30e2\u30f3\u304c\u52d5\u4f5c\u3059\u308b"
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
"text":"action_controller.php"
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
"text":"\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3\uff08\u89aa\u30d7\u30ed\u30bb\u30b9\uff09"
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
"text":"device_daemon.php"
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
"text":"\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3"
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
"text":"action_healthcheck.php"
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
"text":"\u76e3\u8996\u30c7\u30fc\u30e2\u30f3"
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
"text":"child_daemon.php"
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
"text":"\uff08\uff11\uff10\u30d7\u30ed\u30bb\u30b9\uff09\u30ef\u30fc\u30ab\u30c7\u30fc\u30e2\u30f3"
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
"text":"\u78ba\u8a8d\uff12"
},
{
"tag":"a",
"attr":{
"href":"#\u78ba\u8a8d\uff12",
"name":"\u78ba\u8a8d\uff12"
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
"text":"tail -F /usr/local/cockatoo/logs/cockatoo.log
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
"text":"HealthAction\u304c\u6d41\u308c\u59cb\u3081\u308b"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b"
},
{
"tag":"a",
"attr":{
"href":"#\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b",
"name":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b"
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
"text":"localhost\u306b\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-gateway -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-gateway -r localhost
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
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash start
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
"text":"tail -F /usr/local/cockatoo/logs/cockatoo.log
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
"text":"\u307e\u3060\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u306f\u4f55\u51e6\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30b5\u30fc\u30d3\u30b9\u306e\u5834\u6240\u304c\u89e3\u308a\u307e\u305b\u3093\u3002"
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
"text":"\u4f55\u3084\u3089\u30a8\u30e9\u30fc\u3092\u5410\u304d\u7d9a\u3051\u308b\u307e\u3059\u3002"
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
"text":"Cockatoo\u8a2d\u5b9a\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u95a2\u9023\u3092\u8ffd\u52a0"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u95a2\u9023\u3092\u8ffd\u52a0",
"name":"Cockatoo\u8a2d\u5b9a\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u95a2\u9023\u3092\u8ffd\u52a0"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u4f4d\u7f6e\u3092\u4f1d\u3048\u3066\u3084\u308a\u307e\u3059\u3002"
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
 'action://core-action/'         => array('127.0.0.1:22651'), 
 'action://wiki2-action/'         => array('127.0.0.1:22651'),
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
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash restart
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
"text":"\u78ba\u8a8d\uff11"
},
{
"tag":"a",
"attr":{
"href":"#\u78ba\u8a8d\uff11",
"name":"\u78ba\u8a8d\uff11"
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
"text":"ps aux | grep php
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
"text":"\uff13\u7a2e\u985e\u306ePHP\u30c7\u30fc\u30e2\u30f3\u304c\u52d5\u4f5c\u3059\u308b"
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
"text":"gateway_controller.php"
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
"text":"\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3\uff08\u89aa\u30d7\u30ed\u30bb\u30b9\uff09"
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
"text":"gateway_daemon.php"
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
"text":"\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3"
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
"text":"gateway_healthcheck.php"
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
"text":"\u76e3\u8996\u30c7\u30fc\u30e2\u30f3"
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
"text":"\u78ba\u8a8d\uff12"
},
{
"tag":"a",
"attr":{
"href":"#\u78ba\u8a8d\uff12",
"name":"\u78ba\u8a8d\uff12"
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
"text":"tail -F /usr/local/cockatoo/logs/cockatoo.log
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
"text":"\u4eca\u5ea6\u306f\u30a8\u30e9\u30fc\u304c\u6d88\u3048\u3001\u30d8\u30eb\u30b9\u30c1\u30a7\u30c3\u30af\u306e\u30ed\u30b0\u304c\u6d41\u308c\u307e\u3059\u3002"
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
"text":"Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0",
"name":"Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"cockatoo-web\u304cGateway\u3092\u5229\u7528\u3059\u308b\u70ba\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0\u3057\u307e\u3059\u3002"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r localhost
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
"text":"Apache\u306bHUP\u767a\u884c"
},
{
"tag":"a",
"attr":{
"href":"#Apache\u306bHUP\u767a\u884c",
"name":"Apache\u306bHUP\u767a\u884c"
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
"text":"/usr/local/apache2/bin/apachectl graceful
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
"text":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b",
"name":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b"
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
"text":"/usr/local/cockatoo/config.php \u3092\u7de8\u96c6"
},
{
"tag":"a",
"attr":{
"href":"#/usr/local/cockatoo/config.php \u3092\u7de8\u96c6",
"name":"/usr/local/cockatoo/config.php \u3092\u7de8\u96c6"
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
// Beak driver switch
//--------------------
self::$BEAKS = array (
 Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
 Def::BP_SESSION  => 'Cockatoo\\BeakMemcached'   ,
 Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'   ,
 Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'   ,
 Def::BP_STATIC   => 'Cockatoo\\BeakMongo'   ,
 Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'   ,
 Def::BP_ACTION   => 'Cockatoo\\BeakAction' , // action://...
 null
);
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
"text":"//--------------------
// Beak driver switch
//--------------------
self::$BEAKS = array (
 Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
 Def::BP_SESSION  => 'Cockatoo\\BeakMemcached'   ,
 Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'   ,
 Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'   ,
 Def::BP_STATIC   => 'Cockatoo\\BeakMongo'   ,
 Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'   ,
 Def::BP_ACTION   => 'Cockatoo\\BeakProxy' , // action://...
 null
);
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
"text":"config.php\u3092\u5909\u66f4\u3057\u305f\u77ac\u9593\u304b\u3089RPC\u30b3\u30fc\u30eb\u306b\u5207\u308a\u66ff\u308f\u3063\u3066\u3044\u308b\u30cf\u30ba\u3067\u3059\u3002"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3061\u3083\u3093\u3068RPC\u30b3\u30fc\u30eb\u3057\u3066\u3044\u308b\u304b\u3069\u3046\u304b\u78ba\u8a8d\u3057\u307e\u3059\u3002"
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
"text":"\u305f\u3068\u3048\u3070\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u3092\u843d\u3068\u3059\u3068\u30b3\u30f3\u30c6\u30f3\u30c4\u304c\u53d6\u5f97\u3067\u304d\u305a\u306b\u7a7a\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u30fb\u30b7\u30e3\u30c3\u30c8\u30c0\u30a6\u30f3"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash stop
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
"text":"\u307e\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u843d\u3068\u3057\u3066\u3082\u3001\u3084\u306f\u308a\u30b3\u30f3\u30c6\u30f3\u30c4\u53d6\u5f97\u3067\u304d\u305a\u7a7a\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u30fb\u30b7\u30e3\u30c3\u30c8\u30c0\u30a6\u30f3"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash stop
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
"text":"\u304a\u3064\u304b\u308c\u69d8\u3067\u3057\u305f\u3002"
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
"text":"\u5982\u4f55\u3067\u3057\u3087\u3046\u304b\uff1f"
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
"text":"\u3053\u3093\u306a\u4f5c\u696d\u3082\u7121\u505c\u6b62\u3067\u904b\u7528\u3067\u304d\u307e\u3057\u305f\uff01"
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
"text":"\u3053\u308c\u3082\u904b\u7528\u8a2d\u8a08\u3092\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u8a2d\u8a08\u306b\u7d44\u307f\u8fbc\u3093\u3067\u3042\u308b\u304b\u3089\u3053\u305d\u53ef\u80fd\u306a\u4e8b\u306a\u306e\u3067\u3059\u3002"
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
"text":"Cockatoo\u306e\u53ef\u80fd\u6027\u3092\u611f\u3058\u3066\u8cb0\u3048\u308c\u3070\u5e78\u3044\u3067\u3059\u3002"
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
},
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u3055\u3066\u3001\u7121\u4e8b\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u3092\u5206\u96e2\u3067\u304d\u307e\u3057\u305f\u304c\u3001\u5b9f\u306f\u307e\u3060\u81f4\u547d\u7684\u306a\u6b20\u9665\u304c\u3042\u308a\u307e\u3059\u3002"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30b5\u30fc\u30d3\u30b9\u306e\u5834\u6240\u306fconfig.php\u3067\u9759\u7684\u306b\u4e0e\u3048\u3066\u3044\u308b\u306e\u3067\u8010\u969c\u5bb3\u6027\u304c\u7121\u3044\u306e\u3067\u3059\u3002"
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
"text":"\u6700\u7d42\u7684\u306b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u306e\u30b5\u30fc\u30d0\u306b\u5206\u6563\u3057\u3001\u969c\u5bb3\u6642\u306b\u3082\u81ea\u52d5\u7684\u306b\u51e6\u7406\u53ef\u80fd\u306a\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306b\u51e6\u7406\u3057\u3066\u8cb0\u3044\u305f\u3044\u306e\u3067\u3059\u3002"
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
"text":"\u6b21\u7ae0\u6700\u7d42\u56de\u3067\u306fZookeeper\u3068\u306e\u9023\u643a\u306b\u3088\u3063\u3066\u3053\u306e\u554f\u984c\u3092\u89e3\u6c7a\u3057\u307e\u3059\u3002"
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/Zookeeper\u9023\u643a"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fbZookeeper\u9023\u643a"
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
],
"_owner":"admin",
"_ownername":"admin",
"_time":1372143930,
"_timestr":"2013-06-25",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%83%87%E3%83%BC%E3%83%A2%E3%83%B3%E5%88%86%E9%9B%A2"
}