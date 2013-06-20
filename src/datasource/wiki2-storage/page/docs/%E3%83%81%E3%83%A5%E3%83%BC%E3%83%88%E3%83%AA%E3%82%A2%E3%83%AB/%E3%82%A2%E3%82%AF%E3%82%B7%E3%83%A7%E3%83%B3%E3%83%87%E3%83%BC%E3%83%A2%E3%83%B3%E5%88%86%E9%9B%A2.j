{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2",
"origin":"*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316]]

*\u89e3\u8aac
\u5fc5\u8981\u306a\u30c7\u30fc\u30bf\u306f\u65e2\u306bMemcached,MongoDB\u3078\u79fb\u884c\u3057\u3066\u304a\u308a\u3001\u30b7\u30b9\u30c6\u30e0\u306f\u30ed\u30fc\u30ab\u30eb\u30c7\u30fc\u30bf\u306b\u4f9d\u5b58\u3057\u3066\u3044\u307e\u305b\u3093\u3002
\u3064\u307e\u308a\u65e2\u306b\u30b9\u30b1\u30fc\u30eb\u30a2\u30a6\u30c8\u53ef\u80fd\u306a\u5f62\u306b\u306a\u3063\u3066\u3044\u307e\u3059\u3002

\u30b3\u30b3\u304b\u3089\u306f\u66f4\u306b\u9032\u3093\u3067\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af(\u30a2\u30af\u30b7\u30e7\u30f3)\u3092\u5206\u96e2\uff08API\u5316\uff09\u3057\u3001\u66f4\u306a\u308b\u9ad8\u901f\u5316\u3068\u518d\u5229\u7528\u6027\u306e\u5411\u4e0a\u3092\u76ee\u6307\u3057\u307e\u3059\u3002

\u4eca\u56de\u306f\u30d7\u30ed\u30bb\u30b9\u69cb\u6210\u3092\u30c9\u30e9\u30b9\u30c6\u30a3\u30c3\u30af\u306b\u5909\u66f4\u3057\u307e\u3059\u3002

\u73fe\u5728\u306fapache\u30d7\u30ed\u30bb\u30b9\u5185\u3067\u5168\u3066\u306e\u51e6\u7406\u304c\u52d5\u3044\u3066\u3044\u307e\u3059\u3002
-apache\u30d7\u30ed\u30bb\u30b9
-- libphp (PHP)
--- cockatoo-web
--- cockatoo-action

\u3053\u308c\u3092\u3053\u306e\u69d8\u306b\u7d44\u307f\u76f4\u3057\u307e\u3059\u3002
-apache\u30d7\u30ed\u30bb\u30b9
-- libphp (PHP)
--- cockatoo-web
-php\u30c7\u30fc\u30e2\u30f3(gateway)
--- cockatoo-gateway
-php\u30c7\u30fc\u30e2\u30f3(action)
--- cockatoo-action-daemon
--- cockatoo-action

\u76ee\u6307\u3059[[structure|\u30b7\u30b9\u30c6\u30e0\u69cb\u6210]]\u306b\u8fd1\u304f\u306a\u3063\u3066\u304d\u307e\u3057\u305f\u3002
\u8a71\u304c\u5927\u304d\u304f\u306a\u3063\u3066\u6765\u305f\u306e\u3067\u3001\u76ee\u6307\u3059\u5f62\u3092\u304a\u6d5a\u3044\u3057\u3066\u304a\u3044\u3066\u304f\u3060\u3055\u3044\u3002

*\u6d41\u308c
+\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3(cockatoo-action-daemon)\u3092\u7acb\u3066\u308b
+\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b
+Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a
+Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u3092\u6253\u3064
+Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b

\u3067\u306f\u3001\u59cb\u3081\u307e\u3057\u3087\u3046\u3002

*\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb
**\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b
\u307e\u305a\u306f\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb

-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r localhost

*****\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b
/usr/local/cockatoo/daemon/etc/action.conf
 { 
    \"brl\":\"action://wiki-action/\",
    \"ipport\":\"127.0.0.1:22651\",
    \"worker\":\"10\",
    \"maxreq\":\"100\"
 }
*****\u8a2d\u5b9a\u9805\u76ee\u306e\u89e3\u8aac
-wiki-action\u3092\u62c5\u5f53\u3057\u307e\u3059
-127.0.0.1:22651 \u3067\u5f85\u3061\u53d7\u3051\u307e\u3059
-\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u306f10\u672c
-100\u56de\u51e6\u7406\u3057\u305f\u3089\u30ef\u30fc\u30ab\u306f\u518d\u8d77\u52d5\u3057\u307e\u3059

*****\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash start

*****\u78ba\u8a8d\uff11
 ps aux | grep php

\uff14\u7a2e\u985e\u306ePHP\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b
:action_controller.php:\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3

:device_daemon.php:\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3

:action_healthcheck.php:\u76e3\u8996\u30c7\u30fc\u30e2\u30f3

:child_daemon.php x 10:\u30ef\u30fc\u30ab\u30c7\u30fc\u30e2\u30f3

*****\u78ba\u8a8d\uff12
 tail -F /usr/local/cockatoo/logs/cockatoo.log
HealthAction\u304c\u6d41\u308c\u59cb\u3081\u308b

**\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3(cockatoo-gateway)\u3092\u7acb\u3066\u308b
\u307e\u305a\u306f\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p cockatoo-gateway -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p cockatoo-gateway -r localhost

*****\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash start

*****\u78ba\u8a8d
 tail -F /usr/local/cockatoo/logs/cockatoo.log

\u307e\u3060\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u5834\u6240\u3092\u6559\u3048\u3066\u3042\u3052\u3066\u306a\u3044\u306e\u3067
\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u304c\u4f55\u3084\u3089\u30a8\u30e9\u30fc\u3092\u5410\u304d\u7d9a\u3051\u308b\u306f\u305a\u3067\u3059\u3002

**Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a
\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u4f4d\u7f6e\u3092\u6559\u3048\u3066\u3042\u3052\u307e\u3059\u3002

*****/usr/local/cockatoo/config.php \u3092\u7de8\u96c6
&b(1){BEFORE};
  self::$BeakLocation = array (
    'cms://services-cms/'           => array(''),
    'layout://core-layout/'         => array('127.0.0.1:27017'),
    'component://core-component/'   => array('127.0.0.1:27017'),
    'static://core-static/'         => array('127.0.0.1:27017'),
    'layout://wiki-layout/'         => array('127.0.0.1:27017'),
    'component://wiki-component/'   => array('127.0.0.1:27017'),
    'static://wiki-static/'         => array('127.0.0.1:27017'),
    'storage://wiki-storage/'       => array('127.0.0.1:27017'),
    'action://wiki-action/'         => array(''),
    'session://wiki-session/'       => array('127.0.0.1:11211') 
    );
&b(1){AFTER};
  self::$BeakLocation = array (
    'cms://services-cms/'           => array(''),
    'layout://core-layout/'         => array('127.0.0.1:27017'),
    'component://core-component/'   => array('127.0.0.1:27017'),
    'static://core-static/'         => array('127.0.0.1:27017'),
    'layout://wiki-layout/'         => array('127.0.0.1:27017'),
    'component://wiki-component/'   => array('127.0.0.1:27017'),
    'static://wiki-static/'         => array('127.0.0.1:27017'),
    'storage://wiki-storage/'       => array('127.0.0.1:27017'),
    'action://wiki-action/'         => array('127.0.0.1:22651'), // *** HERE ***
    'session://wiki-session/'       => array('127.0.0.1:11211') 
    );

*****\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash restart

*****\u78ba\u8a8d\uff11
 ps aux | grep php

\uff13\u7a2e\u985e\u306ePHP\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b
:gateway_controller.php:\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3

:gateway_daemon.php:\u30ed\u30fc\u30c9\u30d0\u30e9\u30f3\u30b5\u30c7\u30fc\u30e2\u30f3

:gateway_healthcheck.php:\u76e3\u8996\u30c7\u30fc\u30e2\u30f3

*****\u78ba\u8a8d\uff12
 tail -F /usr/local/cockatoo/logs/cockatoo.log

\u4eca\u5ea6\u306f\u30a8\u30e9\u30fc\u304c\u6d88\u3048\u308b\u306f\u305a\u3067\u3059\u3002

**Cockatoo\u306bRPC\u30b3\u30fc\u30eb\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
RPC\u30d7\u30e9\u30b0\u30a4\u30f3\u306fGateway\u3068\u304a\u8a71\u3092\u3059\u308b\u70ba\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u3067\u3059\u3002

-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r localhost

** Apache\u306bHUP\u3092\u6253\u3064
 /usr/local/apache2/bin/apachectl graceful

**Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30b3\u30fc\u30eb\u3092RPC\u3078\u5411\u3051\u308b
*****/usr/local/cockatoo/config.php \u3092\u7de8\u96c6
&b(1){BEFORE};
  const ActionTimeout  = 10000;  // This means 10 sec.

  self::$BEAKS = array (
    Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
    Def::BP_SESSION  => 'Cockatoo\\BeakMemcached', 
    Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'  ,
    Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'  ,
    Def::BP_STATIC   => 'Cockatoo\\BeakMongo'  ,
    Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'  ,
    Def::BP_ACTION   => 'Cockatoo\\BeakAction' ,
    null
    );
&b(1){AFTER};
  const ActionTimeout  = 1000;  // This means 1 sec  *** HERE *** 

  self::$BEAKS = array (
    Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
    Def::BP_SESSION  => 'Cockatoo\\BeakMemcached', 
    Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'  ,
    Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'  ,
    Def::BP_STATIC   => 'Cockatoo\\BeakMongo'  ,
    Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'  ,
    Def::BP_ACTION   => 'Cockatoo\\BeakProxy'  , // *** HERE ***
    null
    );

**\u78ba\u8a8d
&color(#FF0000){config.php\u3092\u5909\u66f4\u3057\u305f\u77ac\u9593\u304b\u3089RPC\u30b3\u30fc\u30eb\u306b\u5207\u308a\u66ff\u308f\u3063\u3066\u3044\u308b\u30cf\u30ba\u3067\u3059\u3002};
\u3061\u3083\u3093\u3068RPC\u30b3\u30fc\u30eb\u3057\u3066\u3044\u308b\u304b\u3069\u3046\u304b\u78ba\u8a8d\u3057\u307e\u3059\u3002

-\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09
 http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/
-gateway\u3092\u843d\u3068\u3059\u3068\u4e0a\u8a18\u304c\uff11\uff0c\uff12\u79d2\u56fa\u307e\u3063\u3066\u304b\u3089\u7a7a\u30da\u30fc\u30b8\u3092\u8fd4\u3057\u307e\u3059\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash stop
-gateway\u3092\u8d77\u52d5\u3059\u308b\u518d\u3073TOP\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash start
-action\u3092\u843d\u3068\u3057\u3066\u3082\u3001\u3084\u306f\u308a\uff11\uff0c\uff12\u79d2\u56fa\u307e\u3063\u3066\u304b\u3089\u7a7a\u30da\u30fc\u30b8\u3092\u8fd4\u3057\u307e\u3059\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash stop
-action\u3092\u8d77\u52d5\u3059\u308b\u3068\u5fa9\u6d3b
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash start

*\u307e\u3068\u3081
\u304a\u3064\u304b\u308c\u69d8\u3067\u3057\u305f\u3002
\u5982\u4f55\u3067\u3057\u3087\u3046\u304b\uff1f\u3053\u3053\u307e\u3067\u7121\u505c\u6b62\u3067\u51fa\u6765\u308b\u4ed5\u7d44\u307f\u306f\u4e2d\u3005\u7121\u3044\u306e\u3067\u306f\u306a\u3044\u3067\u3057\u3087\u3046\u304b\u3002

\u4f46\u3057\u4eca\u306e\u4ed5\u7d44\u307f\u306fWEB->ACTION\u306e\u9053\u3092\u9759\u7684\u306b\u4e0e\u3048\u3066\u3044\u308b\u306e\u3067
\u4e88\u671f\u305b\u306c\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306e\u969c\u5bb3\uff08\u6b7b\u4ea1\uff09\u306b\u3088\u3063\u3066\u30b7\u30b9\u30c6\u30e0\u5168\u4f53\u304c\u6b62\u307e\u308a\u307e\u3059\u3002

\u6700\u7d42\u7684\u306b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u306e\u30b5\u30fc\u30d0\u306b\u5206\u6563\u3057\u3001\u81ea\u52d5\u7684\u306b\u751f\u304d\u3066\u3044\u308b\u30a2\u30af\u30b7\u30e7\u30f3\u306b\u51e6\u7406\u3092\u3055\u305b\u305f\u3044\u306e\u3067\u3059\u3002

\u6b21\u7ae0\u3001\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u6700\u5f8c\u3067\u306f\u3001Zookeeper\u3068\u306e\u9023\u643a\u306b\u3088\u3063\u3066\u3001\u3053\u306e\u554f\u984c\u3092\u89e3\u6c7a\u3057\u307e\u3059\u3002

*Next
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fbZookeeper\u9023\u643a]]



*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2]]

*\u89e3\u8aac
\u9577\u304b\u3063\u305f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002
\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092Zookeeper\u3067\u66f4\u306b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002

*\u6d41\u308c
+Zookeeper\u3092\u7acb\u3066\u308b
+Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a
+Zookeeper\u3078\u767b\u9332&color(#FF0000){\u203b\u672c\u6765\u306f\u5225\u30b5\u30fc\u30d0\u306b\u7acb\u3066\u308b\u3060\u3051\u3067\u843d\u3068\u3059\u5fc5\u8981\u306f\u306a\u3044};
+Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b
+\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664
+Gateway\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3092\u53c2\u7167\u3055\u305b\u308b

*\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb
**Zookeeper\u3092\u7acb\u3066\u308b
\u307e\u305a\u306fZookeeper\u304c\u7121\u3044\u3068\u59cb\u307e\u308a\u307e\u305b\u3093\u3002
-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p wiki-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p wiki-zookeeper -r localhost

*****\u78ba\u8a8d
 /usr/local/zookeeper/bin/zkCli.sh <<<'ls /'
[zookeeper]\u3068\u3044\u3046\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u898b\u3048\u307e\u3059

**Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r localhost

**Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a
Zookeeper\u306e\u5834\u6240\u3092\u4e0e\u3048\u3066\u3042\u3052\u307e\u3059\u3002
*****/usr/local/cockatoo/config.php \u3092\u7de8\u96c6
&b(1){BEFORE};
      self::$UseZookeeper        = false;
&b(1){AFTER};
      self::$UseZookeeper        = array('127.0.0.1:2181');

**Zookeeper\u3078\u767b\u9332
\u672c\u6765\u306f\u518d\u8d77\u52d5\u3067\u306f\u306a\u304f\u3001\u5225\u306e\u30b5\u30fc\u30d0\u3078\u306e\u69cb\u7bc9\u3067\u3059\u3002
\u305d\u306e\u5834\u5408\u306b\u306f\u4e00\u5207\u65e2\u5b58\u306e\u30b5\u30fc\u30d3\u30b9\u3078\u306e\u5f71\u97ff\u306f\u4e0e\u3048\u307e\u305b\u3093\u3002

*****\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5
confing.php\u306b\u6307\u5b9a\u3057\u305fZookeeper\u3078\u81ea\u5206\u3092\u767b\u9332\u3059\u308b\u3088\u3046\u306b\u306a\u308a\u307e\u3059\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash restart

*****\u78ba\u8a8d
Zookeeper\u3092\u76f4\u63a5\u8997\u3044\u3066\u898b\u307e\u3059
 /usr/local/zookeeper/bin/zkCli.sh <<<'ls /cockatoo/action:\\\\wiki-action\\'
[127.0.0.1:22651]\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u307e\u3059\u3002
\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u306a\u306e\u3067\u3059\u304c\u3001\u52ff\u8ad6\u3001\u672c\u6765\u306f127.0.0.1\u3067\u306f\u306a\u304f\u5b9f\u969b\u306eIP\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002

**Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b
Zookeeper\u304b\u3089\u60c5\u5831\u3092\u62fe\u3063\u3066\u304f\u308b\u30c7\u30fc\u30e2\u30f3\u3067\u3059\u3002
Zookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u306a\u3044\u306e\u3067\u3059\u3002
-\u30b3\u30de\u30f3\u30c9
~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 \u4f8b>
 ~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r localhost
*****\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash start

*****\u78ba\u8a8d
Zookeeper\u306e\u5185\u5bb9\u304c\u4ee5\u4e0b\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059
/usr/local/cockatoo/daemon/etc/zoo.json

**\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664
Gateway\u3092Zookeeper\u3078\u5207\u308a\u66ff\u3048\u308b\u6e96\u5099
*****/usr/local/cockatoo/config.php \u3092\u7de8\u96c6
&b(1){BEFORE};
  self::$BeakLocation = array (
    'cms://services-cms/'           => array(''),
    'layout://core-layout/'         => array('127.0.0.1:27017'),
    'component://core-component/'   => array('127.0.0.1:27017'),
    'static://core-static/'         => array('127.0.0.1:27017'),
    'layout://wiki-layout/'         => array('127.0.0.1:27017'),
    'component://wiki-component/'   => array('127.0.0.1:27017'),
    'static://wiki-static/'         => array('127.0.0.1:27017'),
    'storage://wiki-storage/'       => array('127.0.0.1:27017'),
    'action://wiki-action/'         => array('127.0.0.1:22651'),
    'session://wiki-session/'       => array('127.0.0.1:11211') 
    );
&b(1){AFTER};
  self::$BeakLocation = array (
    'cms://services-cms/'           => array(''),
    'layout://core-layout/'         => array('127.0.0.1:27017'),
    'component://core-component/'   => array('127.0.0.1:27017'),
    'static://core-static/'         => array('127.0.0.1:27017'),
    'layout://wiki-layout/'         => array('127.0.0.1:27017'),
    'component://wiki-component/'   => array('127.0.0.1:27017'),
    'static://wiki-static/'         => array('127.0.0.1:27017'),
    'storage://wiki-storage/'       => array('127.0.0.1:27017'),
    'action://wiki-action/'         => array('127.0.0.1:22651'), // *** HERE (DELETE) ***
    'session://wiki-session/'       => array('127.0.0.1:11211') 
    );
 

**Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash  restart

**\u78ba\u8a8d
\u3053\u308c\u3067\u7121\u505c\u6b62\u3067\u5207\u308a\u66ff\u3048\u304c\u51fa\u6765\u307e\u3057\u305f\u3002

-\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09
 http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/

*****\u89e3\u8aac\uff11
\u5b9f\u306f\u3001Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002
 sudo -u daemon /usr/local/cockatoo/daemon/sbin/zookeeper_watch.bash stop

-\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09
 http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/

\u3053\u308c\u306f\u30c0\u30f3\u30d7\u3055\u308c\u305fzoo.json\u304c\u30ad\u30e3\u30c3\u30b7\u30e5\u3068\u3057\u3066\u6a5f\u80fd\u3057\u3066\u3044\u308b\u304b\u3089\u3067\u3059\u3002

\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067Zookeeper\u306b\u5909\u66f4\u304c\u3042\u3063\u305f\u5834\u5408(\u3069\u3053\u304b\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u6b7b\u3093\u3060\u7b49)\u306f
Zookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002

*\u307e\u3068\u3081
\u3053\u308c\u3067\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7d42\u4e86\u3067\u3059\u3002
Cockatoo\u306f\u307e\u3060\u751f\u307e\u308c\u305f\u3070\u304b\u308a\u306e\u30d7\u30ed\u30c0\u30af\u30c8\u3067\u92ed\u610f\u6539\u5584\u4e2d\u3067\u3059\u3002

\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\uff01

\u3053\u3053\u307e\u3067\u304a\u4ed8\u304d\u5408\u3044\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\u3002
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316"
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
"text":"\u4eca\u56de\u306f\u30d7\u30ed\u30bb\u30b9\u69cb\u6210\u3092\u30c9\u30e9\u30b9\u30c6\u30a3\u30c3\u30af\u306b\u5909\u66f4\u3057\u307e\u3059\u3002"
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
"text":"apache\u30d7\u30ed\u30bb\u30b9"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" libphp (PHP)"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul3"
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
"class":"ul3"
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
"text":"\u3053\u308c\u3092\u3053\u306e\u69d8\u306b\u7d44\u307f\u76f4\u3057\u307e\u3059\u3002"
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
"text":"apache\u30d7\u30ed\u30bb\u30b9"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":" libphp (PHP)"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul3"
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
"text":"php\u30c7\u30fc\u30e2\u30f3(gateway)"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"ul",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul3"
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
"text":"php\u30c7\u30fc\u30e2\u30f3(action)"
}
]
}
]
},
{
"tag":"ul",
"attr":{
"class":"ul1"
},
"children":[
{
"tag":"ul",
"attr":{
"class":"ul2"
},
"children":[
{
"tag":"li",
"attr":{
"class":"ul3"
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
"class":"ul3"
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
"text":"\u76ee\u6307\u3059"
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
"text":"\u8a71\u304c\u5927\u304d\u304f\u306a\u3063\u3066\u6765\u305f\u306e\u3067\u3001\u76ee\u6307\u3059\u5f62\u3092\u304a\u6d5a\u3044\u3057\u3066\u304a\u3044\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u6d41\u308c"
},
{
"tag":"a",
"attr":{
"href":"#\u6d41\u308c",
"name":"\u6d41\u308c"
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
"text":"\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u3092\u6253\u3064"
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
"text":"\u3067\u306f\u3001\u59cb\u3081\u307e\u3057\u3087\u3046\u3002"
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
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb",
"name":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"
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
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"
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
"text":"\u307e\u305a\u306f\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p cockatoo-action-daemon -r localhost
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
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b",
"name":"\u30c7\u30fc\u30e2\u30f3\u306e\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u3092\u4f5c\u308b"
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
"class":"hd6"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"/usr/local/cockatoo/daemon/etc/action.conf"
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
"text":"{ 
   \"brl\":\"action://wiki-action/\",
   \"ipport\":\"127.0.0.1:22651\",
   \"worker\":\"10\",
   \"maxreq\":\"100\"
}
"
}
]
}
]
},
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u8a2d\u5b9a\u9805\u76ee\u306e\u89e3\u8aac"
},
{
"tag":"a",
"attr":{
"href":"#\u8a2d\u5b9a\u9805\u76ee\u306e\u89e3\u8aac",
"name":"\u8a2d\u5b9a\u9805\u76ee\u306e\u89e3\u8aac"
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
"class":"hd6"
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
"text":"wiki-action\u3092\u62c5\u5f53\u3057\u307e\u3059"
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
"text":"127.0.0.1:22651 \u3067\u5f85\u3061\u53d7\u3051\u307e\u3059"
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
"text":"\u30ef\u30fc\u30ab\u30d7\u30ed\u30bb\u30b9\u306f10\u672c"
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
"text":"100\u56de\u51e6\u7406\u3057\u305f\u3089\u30ef\u30fc\u30ab\u306f\u518d\u8d77\u52d5\u3057\u307e\u3059"
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
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5",
"name":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
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
"class":"hd6"
},
"children":[
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\uff14\u7a2e\u985e\u306ePHP\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b"
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
"text":"\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3"
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
"text":"child_daemon.php x 10"
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
"text":"\u30ef\u30fc\u30ab\u30c7\u30fc\u30e2\u30f3"
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\u307e\u305a\u306f\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-gateway -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p cockatoo-gateway -r localhost
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
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5",
"name":"\u30c7\u30fc\u30e2\u30f3\u3092\u8d77\u52d5"
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
"class":"hd6"
},
"children":[
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\u307e\u3060\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u5834\u6240\u3092\u6559\u3048\u3066\u3042\u3052\u3066\u306a\u3044\u306e\u3067"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u30c7\u30fc\u30e2\u30f3\u304c\u4f55\u3084\u3089\u30a8\u30e9\u30fc\u3092\u5410\u304d\u7d9a\u3051\u308b\u306f\u305a\u3067\u3059\u3002"
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
"text":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a",
"name":"Cockatoo\u8a2d\u5b9a\u3067\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u6307\u5b9a"
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
"text":"\u30b2\u30fc\u30c8\u30a6\u30a7\u30a4\u306b\u30a2\u30af\u30b7\u30e7\u30f3\u306e\u4f4d\u7f6e\u3092\u6559\u3048\u3066\u3042\u3052\u307e\u3059\u3002"
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
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":" self::$BeakLocation = array (
   'cms://services-cms/'           => array(''),
   'layout://core-layout/'         => array('127.0.0.1:27017'),
   'component://core-component/'   => array('127.0.0.1:27017'),
   'static://core-static/'         => array('127.0.0.1:27017'),
   'layout://wiki-layout/'         => array('127.0.0.1:27017'),
   'component://wiki-component/'   => array('127.0.0.1:27017'),
   'static://wiki-static/'         => array('127.0.0.1:27017'),
   'storage://wiki-storage/'       => array('127.0.0.1:27017'),
   'action://wiki-action/'         => array(''),
   'session://wiki-session/'       => array('127.0.0.1:11211') 
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
"text":" self::$BeakLocation = array (
   'cms://services-cms/'           => array(''),
   'layout://core-layout/'         => array('127.0.0.1:27017'),
   'component://core-component/'   => array('127.0.0.1:27017'),
   'static://core-static/'         => array('127.0.0.1:27017'),
   'layout://wiki-layout/'         => array('127.0.0.1:27017'),
   'component://wiki-component/'   => array('127.0.0.1:27017'),
   'static://wiki-static/'         => array('127.0.0.1:27017'),
   'storage://wiki-storage/'       => array('127.0.0.1:27017'),
   'action://wiki-action/'         => array('127.0.0.1:22651'), // *** HERE ***
   'session://wiki-session/'       => array('127.0.0.1:11211') 
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
},
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5",
"name":"\u30c7\u30fc\u30e2\u30f3\u3092\u518d\u8d77\u52d5"
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
"class":"hd6"
},
"children":[
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\uff13\u7a2e\u985e\u306ePHP\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b"
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
"text":"\u7ba1\u7406\u30c7\u30fc\u30e2\u30f3"
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\u4eca\u5ea6\u306f\u30a8\u30e9\u30fc\u304c\u6d88\u3048\u308b\u306f\u305a\u3067\u3059\u3002"
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
"text":"RPC\u30d7\u30e9\u30b0\u30a4\u30f3\u306fGateway\u3068\u304a\u8a71\u3092\u3059\u308b\u70ba\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u3067\u3059\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p cockatoo-beaks-proxy -r localhost
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
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":" const ActionTimeout  = 10000;  // This means 10 sec.
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":" self::$BEAKS = array (
   Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
   Def::BP_SESSION  => 'Cockatoo\\BeakMemcached', 
   Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'  ,
   Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'  ,
   Def::BP_STATIC   => 'Cockatoo\\BeakMongo'  ,
   Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'  ,
   Def::BP_ACTION   => 'Cockatoo\\BeakAction' ,
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
"text":" const ActionTimeout  = 1000;  // This means 1 sec  *** HERE *** 
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":" self::$BEAKS = array (
   Def::BP_CMS      => 'Cockatoo\\BeakFile'   ,
   Def::BP_SESSION  => 'Cockatoo\\BeakMemcached', 
   Def::BP_LAYOUT   => 'Cockatoo\\BeakMongo'  ,
   Def::BP_COMPONENT=> 'Cockatoo\\BeakMongo'  ,
   Def::BP_STATIC   => 'Cockatoo\\BeakMongo'  ,
   Def::BP_STORAGE  => 'Cockatoo\\BeakMongo'  ,
   Def::BP_ACTION   => 'Cockatoo\\BeakProxy'  , // *** HERE ***
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
"text":"\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09"
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
"text":"http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/
"
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
"text":"gateway\u3092\u843d\u3068\u3059\u3068\u4e0a\u8a18\u304c\uff11\uff0c\uff12\u79d2\u56fa\u307e\u3063\u3066\u304b\u3089\u7a7a\u30da\u30fc\u30b8\u3092\u8fd4\u3057\u307e\u3059\u3002"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash stop
"
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
"text":"gateway\u3092\u8d77\u52d5\u3059\u308b\u518d\u3073TOP\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u307e\u3059\u3002"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/gateway_controller.bash start
"
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
"text":"action\u3092\u843d\u3068\u3057\u3066\u3082\u3001\u3084\u306f\u308a\uff11\uff0c\uff12\u79d2\u56fa\u307e\u3063\u3066\u304b\u3089\u7a7a\u30da\u30fc\u30b8\u3092\u8fd4\u3057\u307e\u3059\u3002"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash stop
"
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
"text":"action\u3092\u8d77\u52d5\u3059\u308b\u3068\u5fa9\u6d3b"
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
"text":"sudo -u daemon /usr/local/cockatoo/daemon/sbin/action_controller.bash start
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
"text":"\u5982\u4f55\u3067\u3057\u3087\u3046\u304b\uff1f\u3053\u3053\u307e\u3067\u7121\u505c\u6b62\u3067\u51fa\u6765\u308b\u4ed5\u7d44\u307f\u306f\u4e2d\u3005\u7121\u3044\u306e\u3067\u306f\u306a\u3044\u3067\u3057\u3087\u3046\u304b\u3002"
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
"text":"\u4f46\u3057\u4eca\u306e\u4ed5\u7d44\u307f\u306fWEB->ACTION\u306e\u9053\u3092\u9759\u7684\u306b\u4e0e\u3048\u3066\u3044\u308b\u306e\u3067"
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
"text":"\u4e88\u671f\u305b\u306c\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u306e\u969c\u5bb3\uff08\u6b7b\u4ea1\uff09\u306b\u3088\u3063\u3066\u30b7\u30b9\u30c6\u30e0\u5168\u4f53\u304c\u6b62\u307e\u308a\u307e\u3059\u3002"
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
"text":"\u6700\u7d42\u7684\u306b\u306f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092\u8907\u6570\u306e\u30b5\u30fc\u30d0\u306b\u5206\u6563\u3057\u3001\u81ea\u52d5\u7684\u306b\u751f\u304d\u3066\u3044\u308b\u30a2\u30af\u30b7\u30e7\u30f3\u306b\u51e6\u7406\u3092\u3055\u305b\u305f\u3044\u306e\u3067\u3059\u3002"
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
"text":"\u6b21\u7ae0\u3001\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u6700\u5f8c\u3067\u306f\u3001Zookeeper\u3068\u306e\u9023\u643a\u306b\u3088\u3063\u3066\u3001\u3053\u306e\u554f\u984c\u3092\u89e3\u6c7a\u3057\u307e\u3059\u3002"
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fbZookeeper\u9023\u643a"
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2"
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
"text":"\u9577\u304b\u3063\u305f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002"
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
"text":"\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092Zookeeper\u3067\u66f4\u306b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002"
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
"text":"\u6d41\u308c"
},
{
"tag":"a",
"attr":{
"href":"#\u6d41\u308c",
"name":"\u6d41\u308c"
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
"text":"Zookeeper\u3078\u767b\u9332"
}
]
},
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
"text":"\u203b\u672c\u6765\u306f\u5225\u30b5\u30fc\u30d0\u306b\u7acb\u3066\u308b\u3060\u3051\u3067\u843d\u3068\u3059\u5fc5\u8981\u306f\u306a\u3044"
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
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb",
"name":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"
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
"text":"\u307e\u305a\u306fZookeeper\u304c\u7121\u3044\u3068\u59cb\u307e\u308a\u307e\u305b\u3093\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p wiki-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p wiki-zookeeper -r localhost
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
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p cockatoo-utils-zoo -r localhost
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
"text":"Zookeeper\u306e\u5834\u6240\u3092\u4e0e\u3048\u3066\u3042\u3052\u307e\u3059\u3002"
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
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"     self::$UseZookeeper        = false;
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
"text":"     self::$UseZookeeper        = array('127.0.0.1:2181');
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
"text":"Zookeeper\u3078\u767b\u9332"
},
{
"tag":"a",
"attr":{
"href":"#Zookeeper\u3078\u767b\u9332",
"name":"Zookeeper\u3078\u767b\u9332"
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
"text":"\u672c\u6765\u306f\u518d\u8d77\u52d5\u3067\u306f\u306a\u304f\u3001\u5225\u306e\u30b5\u30fc\u30d0\u3078\u306e\u69cb\u7bc9\u3067\u3059\u3002"
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
"text":"\u305d\u306e\u5834\u5408\u306b\u306f\u4e00\u5207\u65e2\u5b58\u306e\u30b5\u30fc\u30d3\u30b9\u3078\u306e\u5f71\u97ff\u306f\u4e0e\u3048\u307e\u305b\u3093\u3002"
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
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5",
"name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"
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
"class":"hd6"
},
"children":[
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":"\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u306a\u306e\u3067\u3059\u304c\u3001\u52ff\u8ad6\u3001\u672c\u6765\u306f127.0.0.1\u3067\u306f\u306a\u304f\u5b9f\u969b\u306eIP\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002"
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
"text":"Zookeeper\u304b\u3089\u60c5\u5831\u3092\u62fe\u3063\u3066\u304f\u308b\u30c7\u30fc\u30e2\u30f3\u3067\u3059\u3002"
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
"text":"Zookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u306a\u3044\u306e\u3067\u3059\u3002"
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
"text":"\u30b3\u30de\u30f3\u30c9"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
~/.capkg/config/capkg.sh install -p cockatoo-zookeeper -r localhost
"
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
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5",
"name":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"
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
"class":"hd6"
},
"children":[
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
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Zookeeper\u306e\u5185\u5bb9\u304c\u4ee5\u4e0b\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059"
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
"text":"/usr/local/cockatoo/daemon/etc/zoo.json"
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
"text":"Gateway\u3092Zookeeper\u3078\u5207\u308a\u66ff\u3048\u308b\u6e96\u5099"
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
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
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
"class":"hd6"
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
"text":" self::$BeakLocation = array (
   'cms://services-cms/'           => array(''),
   'layout://core-layout/'         => array('127.0.0.1:27017'),
   'component://core-component/'   => array('127.0.0.1:27017'),
   'static://core-static/'         => array('127.0.0.1:27017'),
   'layout://wiki-layout/'         => array('127.0.0.1:27017'),
   'component://wiki-component/'   => array('127.0.0.1:27017'),
   'static://wiki-static/'         => array('127.0.0.1:27017'),
   'storage://wiki-storage/'       => array('127.0.0.1:27017'),
   'action://wiki-action/'         => array('127.0.0.1:22651'),
   'session://wiki-session/'       => array('127.0.0.1:11211') 
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
"text":" self::$BeakLocation = array (
   'cms://services-cms/'           => array(''),
   'layout://core-layout/'         => array('127.0.0.1:27017'),
   'component://core-component/'   => array('127.0.0.1:27017'),
   'static://core-static/'         => array('127.0.0.1:27017'),
   'layout://wiki-layout/'         => array('127.0.0.1:27017'),
   'component://wiki-component/'   => array('127.0.0.1:27017'),
   'static://wiki-static/'         => array('127.0.0.1:27017'),
   'storage://wiki-storage/'       => array('127.0.0.1:27017'),
   'action://wiki-action/'         => array('127.0.0.1:22651'), // *** HERE (DELETE) ***
   'session://wiki-session/'       => array('127.0.0.1:11211') 
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
"text":"\u3053\u308c\u3067\u7121\u505c\u6b62\u3067\u5207\u308a\u66ff\u3048\u304c\u51fa\u6765\u307e\u3057\u305f\u3002"
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
"text":"\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09"
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
"text":"http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/
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
"tag":"div",
"attr":{
"class":"hd4"
},
"children":[
{
"tag":"div",
"attr":{
"class":"hd5"
},
"children":[
{
"tag":"div",
"attr":{
"class":"h6"
},
"children":[
{
"tag":"h6",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u89e3\u8aac\uff11"
},
{
"tag":"a",
"attr":{
"href":"#\u89e3\u8aac\uff11",
"name":"\u89e3\u8aac\uff11"
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
"class":"hd6"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u5b9f\u306f\u3001Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002"
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
"text":"\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09"
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
"text":"http://<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>/
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
"text":"\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067Zookeeper\u306b\u5909\u66f4\u304c\u3042\u3063\u305f\u5834\u5408(\u3069\u3053\u304b\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u6b7b\u3093\u3060\u7b49)\u306f"
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
"text":"Zookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\uff01"
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
"_time":1371721762,
"_timestr":"2013-06-20",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3%E3%83%87%E3%83%BC%E3%83%A2%E3%83%B3%E5%88%86%E9%9B%A2"
}