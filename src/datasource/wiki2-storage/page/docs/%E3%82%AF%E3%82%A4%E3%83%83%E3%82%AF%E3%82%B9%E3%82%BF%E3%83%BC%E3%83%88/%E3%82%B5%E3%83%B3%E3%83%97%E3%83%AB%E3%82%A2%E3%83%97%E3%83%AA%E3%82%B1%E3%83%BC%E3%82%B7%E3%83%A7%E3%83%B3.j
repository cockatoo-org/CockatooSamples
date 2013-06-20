{
"title":"docs/\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3",
"origin":"*\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4
[[\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7|\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7]]\u304c\u7d42\u308f\u3063\u305f\u3089\u6b21\u306f\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3057\u3066\u307f\u307e\u3059\u3002
\u3084\u306f\u308a\u6700\u77ed\u624b\u9806\u306e\u70ba\u3001\u304b\u306a\u308a\u4e71\u66b4\u306a\u90e8\u5206\u3082\u3042\u308a\u307e\u3059\u3002

** wiki2\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4
:Cockatoo\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u53d6\u5f97:
 cd /tmp
 git clone git@github.com:cockatoo-org/CockatooSamples.git

:\u30c7\u30d7\u30ed\u30a4:
 cd /tmp/CockatooSamples
 # \u30a2\u30d7\u30ea\u30b3\u30d4\u30fc
 cp -rT ./src/wwwutils/plugin/wiki2       /usr/local/cockatoo/src/wwwutils/plugin/
 cp -rT ./src/action/actions/wiki2        /usr/local/cockatoo/src/action/actions/
 cp -rT ./src/datasource/wiki2-layout/    /usr/local/cockatoo/src/datasource/
 cp -rT ./src/datasource/wiki2-component/ /usr/local/cockatoo/src/datasource/
 cp -rT ./src/datasource/wiki2-static/    /usr/local/cockatoo/src/datasource/
 cp -rT ./src/datasource/wiki2-storage/   /usr/local/cockatoo/src/datasource/
 chmod apache -R /usr/local/cockatoo/datasource
 # config\u5909\u66f4
 cp -rT ./src/config.php.wiki2   /usr/local/cockatoo/src/config.php

:\u78ba\u8a8d:
 http://<hostname>/

+http://<hostname>/wiki2/main\u306b\u98db\u3076\u3002
+\u30e1\u30a4\u30f3\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u308c\u3070\u6210\u529f\u3002

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
"text":"\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4"
},
{
"tag":"a",
"attr":{
"href":"#\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4",
"name":"\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4"
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
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7"
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
"text":"\u304c\u7d42\u308f\u3063\u305f\u3089\u6b21\u306f\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3057\u3066\u307f\u307e\u3059\u3002"
}
]
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
"text":"\u3084\u306f\u308a\u6700\u77ed\u624b\u9806\u306e\u70ba\u3001\u304b\u306a\u308a\u4e71\u66b4\u306a\u90e8\u5206\u3082\u3042\u308a\u307e\u3059\u3002"
}
]
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
"text":"wiki2\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4"
},
{
"tag":"a",
"attr":{
"href":"#wiki2\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4",
"name":"wiki2\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4"
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
"text":"Cockatoo\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u53d6\u5f97"
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
"text":"cd /tmp
git clone git@github.com:cockatoo-org/CockatooSamples.git
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
"text":"\u30c7\u30d7\u30ed\u30a4"
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
"text":"cd /tmp/CockatooSamples
# \u30a2\u30d7\u30ea\u30b3\u30d4\u30fc
cp -rT ./src/wwwutils/plugin/wiki2       /usr/local/cockatoo/src/wwwutils/plugin/
cp -rT ./src/action/actions/wiki2        /usr/local/cockatoo/src/action/actions/
cp -rT ./src/datasource/wiki2-layout/    /usr/local/cockatoo/src/datasource/
cp -rT ./src/datasource/wiki2-component/ /usr/local/cockatoo/src/datasource/
cp -rT ./src/datasource/wiki2-static/    /usr/local/cockatoo/src/datasource/
cp -rT ./src/datasource/wiki2-storage/   /usr/local/cockatoo/src/datasource/
chmod apache -R /usr/local/cockatoo/datasource
# config\u5909\u66f4
cp -rT ./src/config.php.wiki2   /usr/local/cockatoo/src/config.php
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
"text":"\u78ba\u8a8d"
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
"text":"http://<hostname>/
"
}
]
}
]
}
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
"text":"http://<hostname>/wiki2/main\u306b\u98db\u3076\u3002"
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
"text":"\u30e1\u30a4\u30f3\u30da\u30fc\u30b8\u304c\u8868\u793a\u3055\u308c\u308c\u3070\u6210\u529f\u3002"
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
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371716238,
"_timestr":"2013-06-20",
"_u":"docs/%E3%82%AF%E3%82%A4%E3%83%83%E3%82%AF%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%88/%E3%82%B5%E3%83%B3%E3%83%97%E3%83%AB%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3"
}