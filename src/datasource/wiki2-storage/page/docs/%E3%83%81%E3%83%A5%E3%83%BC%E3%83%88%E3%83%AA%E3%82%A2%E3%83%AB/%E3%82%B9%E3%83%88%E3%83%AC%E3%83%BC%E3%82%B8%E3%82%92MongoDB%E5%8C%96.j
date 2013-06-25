{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30c8\u30ec\u30fc\u30b8\u3092MongoDB\u5316",
"origin":"*\u524d\u56de
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316]]

*\u89e3\u8aac
\u73fe\u5728\u306eWiki\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092memcached\u306b\u3001
\u305d\u308c\u4ee5\u5916\u306e\u30c7\u30fc\u30bf\u3092\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u306b\u8aad\u307f\u66f8\u304d\u3057\u3066\u3044\u308b\u72b6\u614b\u3067\u3059\u3002

\u672c\u7ae0\u3067\u306f\u3053\u308c\u3089\u5168\u3066\u3092MongoDB\u5316\u3057\u30c7\u30fc\u30bf\u306e\u30ed\u30fc\u30ab\u30eb\u4f9d\u5b58\u3092\u89e3\u6d88\u3057\u307e\u3059\u3002
\u3053\u308c\u3067\u6674\u308c\u3066\u30af\u30e9\u30b9\u30bf\u5316\u306e\u9053\u304c\u958b\u3051\u308b\u8a33\u3067\u3059\u306d\u3002

**\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb
\u4eca\u56de\u306fMongoDB\u3092\u7acb\u3066\u3066\u60c5\u5831\u3092\u9003\u304c\u3059\u8a33\u3067\u3059\u304c\u300e\u30c7\u30fc\u30bf\u79fb\u884c\u4f5c\u696d\u300f\u304c\u5165\u3063\u3066\u304d\u307e\u3059\u3002
+MongoDB\u3092\u8d77\u52d5
+Cockatoo\u306bMongoDB\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
+\uff08PHP\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u8ffd\u52a0\u3092\u542b\u3080\u306e\u3067\uff09Apache\u306bHUP\u767a\u884c
+\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c
+Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b

**MongoDB\u3092\u8d77\u52d5
\u307e\u305a\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3059\u5148\u306eMongoDB\u3092localhost\u306b\u69cb\u7bc9\u3057\u307e\u3059\u3002

:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p mongodb-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p memcached-daemon -r localhost

\u30b3\u30de\u30f3\u30c9\u7d42\u4e86\u5f8c\u3001mongod\u30d7\u30ed\u30bb\u30b9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002
 ps aux | grep mongod

**MongoDB\u521d\u671f\u8a2d\u5b9a
MongoDB\u306f\u6700\u521d\u306b\u69cb\u6210\u306e\u8a2d\u5b9a\u304c\u5fc5\u8981\u3067\u3059\u3002
 /usr/local/mongo/bin/mongo <<<'
 conf={_id:\"cockatoo\",members:[{_id:1,host:\"127.0.0.1:27017\"}]}
 rs.initiate(conf)
 '

mongod\u304cPRIMARY\u306b\u306a\u308b\u307e\u3067\u3057\u3070\u3089\u304f\u5f85\u3061\u307e\u3059\u30fb\u30fb\u30fb
 /usr/local/mongo/bin/mongo <<<'rs.status()'

**Cockatoo\u306bMemcached\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-beaks-mongo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-beaks-mongo -r localhost

** Apache\u306bHUP\u767a\u884c
 /usr/local/apache2/bin/apachectl graceful

**\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c
+\u79fb\u884c\u30c4\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p cockatoo-tools -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p cockatoo-tools -r localhost

\u79fb\u884c\u5bfe\u8c61\u30c7\u30fc\u30bf\u306f/usr/local/cockatoo/datasource/ \u306b\u3042\u308a\u3001\u4ee5\u4e0b\u306e\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u78ba\u8a8d\u3067\u304d\u307e\u3059\u3002
:core-layout&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Cockatoo\u30b3\u30a2

:core-component&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Cockatoo\u30b3\u30a2

:core-static&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Cockatoo\u30b3\u30a2

:core-storage&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Cockatoo\u30b3\u30a2

:core-session&color(#FF0000){\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09};:Cockatoo\u30b3\u30a2\uff08CMS\u306a\u3069\u3067\u5229\u7528\uff09

:wiki2-layout&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8

:wiki2-component&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8

:wiki2-static&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\uff06Wiki\u30c7\u30fc\u30bf\uff08\u753b\u50cf\u7b49\uff09

:wiki2-storage&color(#0000FF){\uff08\u79fb\u884c\u5bfe\u8c61\uff09};:Wiki\u30c7\u30fc\u30bf

:wiki2-session&color(#FF0000){\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09};:Memcached\u3078\u79fb\u884c\u6e08\u307f

:services-cms&color(#FF0000){\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09};: CMS\u7528\u5b9a\u7fa9
\u30af\u30e9\u30b9\u30bf(\u30b5\u30fc\u30d3\u30b9)\u74b0\u5883\u3092\u76f4\u63a5CMS\u3067\u64cd\u4f5c\u3059\u308b\u3068\u5371\u967a\u3067\u3059\u3002
\u958b\u767a\u74b0\u5883\u306eCMS\u3067\u4f5c\u3063\u305f\u30c7\u30fc\u30bf\u3092\u79fb\u884c\u3059\u308b\u4e8b\u3092\u304a\u52e7\u3081\u3057\u307e\u3059\u3002

***** \u79fb\u884c\u30b3\u30de\u30f3\u30c9
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,layout
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,component
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,static
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,layout
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,component
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,static
 sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,storage

\u79fb\u884c\u3057\u305f\u30c7\u30fc\u30bf\u304c\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059\u3002
 transfer from [Cockatoo\\BeakFile()] to [Cockatoo\\BeakMongo(127.0.0.1:27017)
 transfer_all : layout://core-layout
 transfer_collection : layout : core : default
 1 => layout://core-layout/default.tmp/?set
 1 => layout://core-layout/default.tmp/admin?set
 1 => layout://core-layout/default.tmp/error?set
 1 => layout://core-layout/default.tmp/login?set
          :
\u307e\u305f --to null \u3092\u6307\u5b9a\u3059\u308b\u3068\u79fb\u884c\u30c7\u30fc\u30bf\u306e\u78ba\u8a8d\u304c\u51fa\u6765\u307e\u3059\u3002

**\u78ba\u8a8d
MongoDB\u306e\u79fb\u884c\u6e08\u307f\u30c7\u30fc\u30bf\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002
:DB\u4e00\u89a7:
 /usr/local/mongo/bin/mongo <<<'show dbs'
 admin   (empty)
 core-component  0.19140625GB
 core-layout     0.19140625GB
 core-static     0.19140625GB
 core-storage    0.19140625GB
 local   2.0654296875GB
 wiki2-component 0.19140625GB
 wiki2-layout    0.19140625GB
 wiki2-static    0.19140625GB
 wiki2-storage   0.19140625GB

:\u4e2d\u8eab:
 /usr/local/mongo/bin/mongo <<<'use wiki2-layout
 db.default.find().limit(1)'
 { \"_id\" : ObjectId(\"51c2c4c7bc45a22ceed1753e\"), \"@R\" : \"1371178033\", \"eredirect\" : \"/wiki2/main\", \"redirect\" : \"/wiki2/main\", \"layout\" : { \"type\" : \"HorizontalWidget\", \"class\" : \"\", \"height\" : \"\", \"width\" : \"\", \"min_height\" : \"\", \"min_width\" : \"\", \"extra\" : \"\", \"component\" : \"component://core-component/default/horizontal#critical\", \"children\" : [      {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",    \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/utils/wikipage\",      \"children\" : [ ] },     {       \"type\" : \"Html5Widget\",   \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/header\",      \"children\" : [  {       \"type\" : \"HorizontalWidget\",      \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://wiki2-component/default/header\",     \"children\" : [ ] } ] },   {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/utils/errmsg\",  \"children\" : [ ] },     {       \"type\" : \"PageLayout\",  \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/pagelayout\",    \"children\" : [ ] },     {       \"type\" : \"Html5Widget\",         \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\", \"extra\" : \"\",   \"component\" : \"component://core-component/default/footer\",      \"children\" : [  {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",         \"extra\" : \"\",   \"component\" : \"component://wiki2-component/default/footer\",     \"children\" : [ ] } ] } ] }, \"header\" : \"<meta http-equiv=\\\"content-type\\\" content=\\\"text/html; charset=utf-8\\\">\\r\\n<meta http-equiv=\\\"content-style-type\\\" content=\\\"text/css\\\">\\r\\n<meta http-equiv=\\\"content-script-type\\\" content=\\\"text/javascript\\\">\\r\\n<link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" media=\\\"all\\\" href=\\\"/_s_/wiki2/default/css/cbox.css\\\" />\\r\\n<link rel=\\\"shortcut icon\\\" href=\\\"http://cockatoo.jp/_s_/core/default/logo.png\\\">\", \"pheader\" : \"\", \"bottom\" : \"<script src=\\\"/_s_/core/default/js/jquery-1.7.2.min.js\\\"></script>\", \"session_exp\" : \"3600\", \"expires\" : \"0\", \"_u\" : \"\" }

**Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b
\u6700\u5f8c\u306bCockatoo\u306e\u8a2d\u5b9a\u3092\u884c\u3044\u3001\u5411\u304d\u5148\u3092\u5909\u66f4\u3057\u307e\u3059\u3002

:/usr/local/cockatoo/config.php \u3092\u7de8\u96c6:
&b(1){BEFORE};
 //--------------------
 // Beak driver switch
 //--------------------
 self::$BEAKS[Def::BP_SESSION] =  'Cockatoo\\BeakMemcached';
 self::$BeakLocation['session://wiki2-session/'] = array('127.0.0.1:11211');
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
  Def::BP_ACTION   => 'Cockatoo\\BeakAction' , // action://...
  null
 );
 //--------------------
 // Beak static locations
 //--------------------
 self::$BeakLocation = array (
  'cms://services-cms/'           => array(''),
  'layout://core-layout/'         => array('127.0.0.1:27017'),
  'component://core-component/'   => array('127.0.0.1:27017'),
  'static://core-static/'         => array('127.0.0.1:27017'),
  'storage://core-storage/'       => array('127.0.0.1:27017'),
  'session://core-session/'       => array('127.0.0.1:11211'),
  'layout://wiki2-layout/'        => array('127.0.0.1:27017'),
  'component://wiki2-component/'  => array('127.0.0.1:27017'),
  'static://wiki2-static/'        => array('127.0.0.1:27017'),
  'storage://wiki2-storage/'      => array('127.0.0.1:27017'),
  'session://wiki2-session/'      => array('127.0.0.1:11211')
 );

**\u78ba\u8a8d
\u5b9f\u969b\u306bMongoDB\u306e\u30c7\u30fc\u30bf\u3092\u5229\u7528\u3057\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002

+/usr/local/cockatoo/datasource \u3092\u524a\u9664
 mv /usr/local/cockatoo/datasource /tmp
+http://localhost/ \u306b\u30a2\u30af\u30bb\u30b9

*\u307e\u3068\u3081
\u3053\u3053\u8fc4\u3067\u30ed\u30fc\u30ab\u30eb\u4f9d\u5b58\u306e\u30c7\u30fc\u30bf\u306f\u5168\u3066\u30b9\u30b1\u30fc\u30e9\u30d6\u30eb\u306a\u30b9\u30c8\u30ec\u30fc\u30b8\u3078\u9003\u304c\u3059\u4e8b\u304c\u3067\u304d\u307e\u3057\u305f\u3002
\u6674\u308c\u3066\u30b9\u30b1\u30fc\u30eb\u30a2\u30a6\u30c8\u53ef\u80fd\u306a\u5f62\u306b\u306a\u308a\u307e\u3057\u305f\u306d\u3002

\u3057\u304b\u3082\u9a5a\u304f\u3079\u304d\u3053\u3068\u306b&b(5){\u4f5c\u696d\u306f\u5168\u3066\u7121\u505c\u6b62};\u3067\u5b9f\u884c\u3067\u304d\u307e\u3057\u305f\u3002

\u66f4\u306b\u9ad8\u8ca0\u8377\u306a\u30b7\u30b9\u30c6\u30e0\u3084\u3001\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u304c\u591a\u3044\u30b7\u30b9\u30c6\u30e0\u3067\u306f
\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u3092API\u5316\u3057\u3001\u4e26\u5217\u51e6\u7406\u3057\u305f\u3044\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002
>>\u7406\u7531\u306f\u3053\u3061\u3089\u306e[[http://www.slideshare.net/crumbjp/cockatoo|\u30b9\u30e9\u30a4\u30c9]]\u3092\u53c2\u7167\u306e\u3053\u3068

\u6b21\u7ae0\u3067\u306f\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u3092API\u5316\u3057\u3001\u5206\u96e2\u3057\u307e\u3059\u3002

*Next
-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2]]",
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
"href":"/wiki2/docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316"
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
"text":"\u73fe\u5728\u306eWiki\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u60c5\u5831\u3092memcached\u306b\u3001"
}
]
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
"text":"\u305d\u308c\u4ee5\u5916\u306e\u30c7\u30fc\u30bf\u3092\u30ed\u30fc\u30ab\u30eb\u30d5\u30a1\u30a4\u30eb\u30b7\u30b9\u30c6\u30e0\u306b\u8aad\u307f\u66f8\u304d\u3057\u3066\u3044\u308b\u72b6\u614b\u3067\u3059\u3002"
}
]
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
"text":"\u672c\u7ae0\u3067\u306f\u3053\u308c\u3089\u5168\u3066\u3092MongoDB\u5316\u3057\u30c7\u30fc\u30bf\u306e\u30ed\u30fc\u30ab\u30eb\u4f9d\u5b58\u3092\u89e3\u6d88\u3057\u307e\u3059\u3002"
}
]
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
"text":"\u3053\u308c\u3067\u6674\u308c\u3066\u30af\u30e9\u30b9\u30bf\u5316\u306e\u9053\u304c\u958b\u3051\u308b\u8a33\u3067\u3059\u306d\u3002"
}
]
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4eca\u56de\u306fMongoDB\u3092\u7acb\u3066\u3066\u60c5\u5831\u3092\u9003\u304c\u3059\u8a33\u3067\u3059\u304c\u300e\u30c7\u30fc\u30bf\u79fb\u884c\u4f5c\u696d\u300f\u304c\u5165\u3063\u3066\u304d\u307e\u3059\u3002"
}
]
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
"text":"MongoDB\u3092\u8d77\u52d5"
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
"text":"Cockatoo\u306bMongoDB\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"
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
"text":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c"
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
"text":"Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b"
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
"text":"MongoDB\u3092\u8d77\u52d5"
},
{
"tag":"a",
"attr":{
"href":"#MongoDB\u3092\u8d77\u52d5",
"name":"MongoDB\u3092\u8d77\u52d5"
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
"text":"\u307e\u305a\u306f\u30bb\u30c3\u30b7\u30e7\u30f3\u3092\u9003\u304c\u3059\u5148\u306eMongoDB\u3092localhost\u306b\u69cb\u7bc9\u3057\u307e\u3059\u3002"
}
]
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
"text":"~/.capkg/config/capkg.sh install -p mongodb-daemon -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"\u30b3\u30de\u30f3\u30c9\u7d42\u4e86\u5f8c\u3001mongod\u30d7\u30ed\u30bb\u30b9\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
}
]
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
"text":"ps aux | grep mongod
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
"text":"MongoDB\u521d\u671f\u8a2d\u5b9a"
},
{
"tag":"a",
"attr":{
"href":"#MongoDB\u521d\u671f\u8a2d\u5b9a",
"name":"MongoDB\u521d\u671f\u8a2d\u5b9a"
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
"text":"MongoDB\u306f\u6700\u521d\u306b\u69cb\u6210\u306e\u8a2d\u5b9a\u304c\u5fc5\u8981\u3067\u3059\u3002"
}
]
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
"text":"/usr/local/mongo/bin/mongo <<<'
conf={_id:\"cockatoo\",members:[{_id:1,host:\"127.0.0.1:27017\"}]}
rs.initiate(conf)
'
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
"text":"mongod\u304cPRIMARY\u306b\u306a\u308b\u307e\u3067\u3057\u3070\u3089\u304f\u5f85\u3061\u307e\u3059\u30fb\u30fb\u30fb"
}
]
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
"text":"/usr/local/mongo/bin/mongo <<<'rs.status()'
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-mongo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-beaks-mongo -r localhost
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
"text":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c"
},
{
"tag":"a",
"attr":{
"href":"#\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c",
"name":"\u30d5\u30a1\u30a4\u30eb\u30d9\u30fc\u30b9\u30c7\u30fc\u30bf\u3092MongoDB\u3078\u30c7\u30fc\u30bf\u79fb\u884c"
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
"text":"\u79fb\u884c\u30c4\u30fc\u30eb\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3057\u307e\u3059"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-tools -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p cockatoo-tools -r localhost
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
"text":"\u79fb\u884c\u5bfe\u8c61\u30c7\u30fc\u30bf\u306f/usr/local/cockatoo/datasource/ \u306b\u3042\u308a\u3001\u4ee5\u4e0b\u306e\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u78ba\u8a8d\u3067\u304d\u307e\u3059\u3002"
}
]
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
"text":"core-layout"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Cockatoo\u30b3\u30a2"
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
"text":"core-component"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Cockatoo\u30b3\u30a2"
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
"text":"core-static"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Cockatoo\u30b3\u30a2"
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
"text":"core-storage"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Cockatoo\u30b3\u30a2"
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
"text":"core-session"
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
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09"
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
"text":"Cockatoo\u30b3\u30a2\uff08CMS\u306a\u3069\u3067\u5229\u7528\uff09"
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
"text":"wiki2-layout"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8"
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
"text":"wiki2-component"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8"
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
"text":"wiki2-static"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Wiki\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\uff06Wiki\u30c7\u30fc\u30bf\uff08\u753b\u50cf\u7b49\uff09"
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
"text":"wiki2-storage"
}
]
},
{
"tag":"span",
"attr":{
"style":"color:#0000FF"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\uff09"
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
"text":"Wiki\u30c7\u30fc\u30bf"
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
"text":"wiki2-session"
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
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09"
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
"text":"Memcached\u3078\u79fb\u884c\u6e08\u307f"
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
"text":"services-cms"
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
"text":"\uff08\u79fb\u884c\u5bfe\u8c61\u5916\uff09"
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
"text":" CMS\u7528\u5b9a\u7fa9"
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
"text":"\u30af\u30e9\u30b9\u30bf(\u30b5\u30fc\u30d3\u30b9)\u74b0\u5883\u3092\u76f4\u63a5CMS\u3067\u64cd\u4f5c\u3059\u308b\u3068\u5371\u967a\u3067\u3059\u3002"
}
]
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
"text":"\u958b\u767a\u74b0\u5883\u306eCMS\u3067\u4f5c\u3063\u305f\u30c7\u30fc\u30bf\u3092\u79fb\u884c\u3059\u308b\u4e8b\u3092\u304a\u52e7\u3081\u3057\u307e\u3059\u3002"
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
"text":"\u79fb\u884c\u30b3\u30de\u30f3\u30c9"
},
{
"tag":"a",
"attr":{
"href":"#\u79fb\u884c\u30b3\u30de\u30f3\u30c9",
"name":"\u79fb\u884c\u30b3\u30de\u30f3\u30c9"
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
"text":"sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,layout
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,component
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db core,static
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,layout
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,component
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,static
sudo -u daemon /usr/local/cockatoo/tools/beak/beak_mv.bash  --from file --to mongo,127.0.0.1:27017 --db wiki,storage
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
"text":"\u79fb\u884c\u3057\u305f\u30c7\u30fc\u30bf\u304c\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059\u3002"
}
]
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
"text":"transfer from [Cockatoo\\BeakFile()] to [Cockatoo\\BeakMongo(127.0.0.1:27017)
transfer_all : layout://core-layout
transfer_collection : layout : core : default
1 => layout://core-layout/default.tmp/?set
1 => layout://core-layout/default.tmp/admin?set
1 => layout://core-layout/default.tmp/error?set
1 => layout://core-layout/default.tmp/login?set
         :
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
"text":"\u307e\u305f --to null \u3092\u6307\u5b9a\u3059\u308b\u3068\u79fb\u884c\u30c7\u30fc\u30bf\u306e\u78ba\u8a8d\u304c\u51fa\u6765\u307e\u3059\u3002"
}
]
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
"text":"MongoDB\u306e\u79fb\u884c\u6e08\u307f\u30c7\u30fc\u30bf\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
}
]
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
"text":"DB\u4e00\u89a7"
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
"text":"/usr/local/mongo/bin/mongo <<<'show dbs'
admin   (empty)
core-component  0.19140625GB
core-layout     0.19140625GB
core-static     0.19140625GB
core-storage    0.19140625GB
local   2.0654296875GB
wiki2-component 0.19140625GB
wiki2-layout    0.19140625GB
wiki2-static    0.19140625GB
wiki2-storage   0.19140625GB
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
"text":"\u4e2d\u8eab"
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
"text":"/usr/local/mongo/bin/mongo <<<'use wiki2-layout
db.default.find().limit(1)'
{ \"_id\" : ObjectId(\"51c2c4c7bc45a22ceed1753e\"), \"@R\" : \"1371178033\", \"eredirect\" : \"/wiki2/main\", \"redirect\" : \"/wiki2/main\", \"layout\" : { \"type\" : \"HorizontalWidget\", \"class\" : \"\", \"height\" : \"\", \"width\" : \"\", \"min_height\" : \"\", \"min_width\" : \"\", \"extra\" : \"\", \"component\" : \"component://core-component/default/horizontal#critical\", \"children\" : [      {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",    \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/utils/wikipage\",      \"children\" : [ ] },     {       \"type\" : \"Html5Widget\",   \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/header\",      \"children\" : [  {       \"type\" : \"HorizontalWidget\",      \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://wiki2-component/default/header\",     \"children\" : [ ] } ] },   {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/utils/errmsg\",  \"children\" : [ ] },     {       \"type\" : \"PageLayout\",  \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",       \"extra\" : \"\",   \"component\" : \"component://core-component/default/pagelayout\",    \"children\" : [ ] },     {       \"type\" : \"Html5Widget\",         \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\", \"extra\" : \"\",   \"component\" : \"component://core-component/default/footer\",      \"children\" : [  {       \"type\" : \"HorizontalWidget\",    \"class\" : \"\",   \"height\" : \"\",  \"width\" : \"\",   \"min_height\" : \"\",      \"min_width\" : \"\",         \"extra\" : \"\",   \"component\" : \"component://wiki2-component/default/footer\",     \"children\" : [ ] } ] } ] }, \"header\" : \"<meta http-equiv=\\\"content-type\\\" content=\\\"text/html; charset=utf-8\\\">\\r\\n<meta http-equiv=\\\"content-style-type\\\" content=\\\"text/css\\\">\\r\\n<meta http-equiv=\\\"content-script-type\\\" content=\\\"text/javascript\\\">\\r\\n<link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" media=\\\"all\\\" href=\\\"/_s_/wiki2/default/css/cbox.css\\\" />\\r\\n<link rel=\\\"shortcut icon\\\" href=\\\"http://cockatoo.jp/_s_/core/default/logo.png\\\">\", \"pheader\" : \"\", \"bottom\" : \"<script src=\\\"/_s_/core/default/js/jquery-1.7.2.min.js\\\"></script>\", \"session_exp\" : \"3600\", \"expires\" : \"0\", \"_u\" : \"\" }
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
"text":"Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b"
},
{
"tag":"a",
"attr":{
"href":"#Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b",
"name":"Cockatoo\u8a2d\u5b9a\u3092MongoDB\u3078\u5411\u3051\u308b"
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
"text":"\u6700\u5f8c\u306bCockatoo\u306e\u8a2d\u5b9a\u3092\u884c\u3044\u3001\u5411\u304d\u5148\u3092\u5909\u66f4\u3057\u307e\u3059\u3002"
}
]
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
// Beak driver switch
//--------------------
self::$BEAKS[Def::BP_SESSION] =  'Cockatoo\\BeakMemcached';
self::$BeakLocation['session://wiki2-session/'] = array('127.0.0.1:11211');
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
 Def::BP_ACTION   => 'Cockatoo\\BeakAction' , // action://...
 null
);
//--------------------
// Beak static locations
//--------------------
self::$BeakLocation = array (
 'cms://services-cms/'           => array(''),
 'layout://core-layout/'         => array('127.0.0.1:27017'),
 'component://core-component/'   => array('127.0.0.1:27017'),
 'static://core-static/'         => array('127.0.0.1:27017'),
 'storage://core-storage/'       => array('127.0.0.1:27017'),
 'session://core-session/'       => array('127.0.0.1:11211'),
 'layout://wiki2-layout/'        => array('127.0.0.1:27017'),
 'component://wiki2-component/'  => array('127.0.0.1:27017'),
 'static://wiki2-static/'        => array('127.0.0.1:27017'),
 'storage://wiki2-storage/'      => array('127.0.0.1:27017'),
 'session://wiki2-session/'      => array('127.0.0.1:11211')
);
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
"text":"\u5b9f\u969b\u306bMongoDB\u306e\u30c7\u30fc\u30bf\u3092\u5229\u7528\u3057\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d\u3057\u307e\u3059\u3002"
}
]
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
"text":"/usr/local/cockatoo/datasource \u3092\u524a\u9664"
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
"text":"mv /usr/local/cockatoo/datasource /tmp
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
"text":"\u3053\u3053\u8fc4\u3067\u30ed\u30fc\u30ab\u30eb\u4f9d\u5b58\u306e\u30c7\u30fc\u30bf\u306f\u5168\u3066\u30b9\u30b1\u30fc\u30e9\u30d6\u30eb\u306a\u30b9\u30c8\u30ec\u30fc\u30b8\u3078\u9003\u304c\u3059\u4e8b\u304c\u3067\u304d\u307e\u3057\u305f\u3002"
}
]
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
"text":"\u6674\u308c\u3066\u30b9\u30b1\u30fc\u30eb\u30a2\u30a6\u30c8\u53ef\u80fd\u306a\u5f62\u306b\u306a\u308a\u307e\u3057\u305f\u306d\u3002"
}
]
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
"text":"\u3057\u304b\u3082\u9a5a\u304f\u3079\u304d\u3053\u3068\u306b"
}
]
},
{
"tag":"b",
"attr":{
"class":"b5"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u4f5c\u696d\u306f\u5168\u3066\u7121\u505c\u6b62"
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
"text":";\u3067\u5b9f\u884c\u3067\u304d\u307e\u3057\u305f\u3002"
}
]
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
"text":"\u66f4\u306b\u9ad8\u8ca0\u8377\u306a\u30b7\u30b9\u30c6\u30e0\u3084\u3001\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u304c\u591a\u3044\u30b7\u30b9\u30c6\u30e0\u3067\u306f"
}
]
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
"text":"\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u3092API\u5316\u3057\u3001\u4e26\u5217\u51e6\u7406\u3057\u305f\u3044\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002"
}
]
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
"text":"\u7406\u7531\u306f\u3053\u3061\u3089\u306e"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"http://www.slideshare.net/crumbjp/cockatoo"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30b9\u30e9\u30a4\u30c9"
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
"text":"\u3092\u53c2\u7167\u306e\u3053\u3068"
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
"text":"\u6b21\u7ae0\u3067\u306f\u30d3\u30b8\u30cd\u30b9\u30ed\u30b8\u30c3\u30af\u3092API\u5316\u3057\u3001\u5206\u96e2\u3057\u307e\u3059\u3002"
}
]
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
}
]
}
]
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1372140188,
"_timestr":"2013-06-25",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/%E3%82%B9%E3%83%88%E3%83%AC%E3%83%BC%E3%82%B8%E3%82%92MongoDB%E5%8C%96"
}