{
"title":"docs/tools/Capkg/manual/\u8a2d\u5b9a",
"origin":"* Manual
** \u74b0\u5883\u5909\u6570
Capkg\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u53ca\u3073\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u540d\u524d\u7a7a\u9593\u306b\u3088\u3063\u3066\u5206\u5272\u3055\u308c\u3066\u3044\u307e\u3059\u3002
>>\u73fe\u884c\u30d0\u30fc\u30b8\u30e7\u30f3\u3067\u306f\u540d\u524d\u7a7a\u9593\u3092\u8de8\u3044\u3060\u53c2\u7167\u306f\u51fa\u6765\u307e\u305b\u3093
\u540d\u524d\u7a7a\u9593\u306e\u6307\u5b9a\u306f\u74b0\u5883\u5909\u6570CAPKG_NS\u306b\u3088\u3063\u3066\u6307\u5b9a\u3057\u307e\u3059\u3002
 >\u4f8b
 export CAPKG_NS=cockatoo

** \u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u306e\u8aad\u307f\u8fbc\u307f\u9806
Capkg\u306e\u8a2d\u5b9a\u306f~/.capkg/config\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u5185\u306e\uff13\u30d5\u30a1\u30a4\u30eb\u306b\u3088\u3063\u3066\u884c\u308f\u308c\u307e\u3059\u3002

:\u30c7\u30d5\u30a9\u30eb\u30c8\u5024:[[https://github.com/cockatoo-org/Capkg/blob/master/capkg/config/capkg.rb|capkg.rb]]\u5185Capkg::DefaultSettings

:\u30db\u30b9\u30c8\u6bce\u30c7\u30d5\u30a9\u30eb\u30c8:`hostname`.conf\u5185Capkg::Settings

:\u540d\u524d\u7a7a\u9593\u8a2d\u5b9a:${CAPKG_NS}.conf\u5185Capkg::NamespaceSettings

\u3053\u308c\u3089\u306f\u4e0a\u304b\u3089\u9806\u306b\u8aad\u307f\u8fbc\u307e\u308c\u3001\u8a2d\u5b9a\u5024\u306f\u4e0a\u66f8\u304b\u308c\u3066\u3044\u304d\u307e\u3059\u3002

** \u8a2d\u5b9a\u5024
***FETCH_METHOD
\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u30d5\u30a1\u30a4\u30eb\u3092\u53d6\u5f97\u3059\u308b\u65b9\u6cd5
:ssh:scp\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059

:http:curl\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059

:wget:wget\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059

http,wget\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b
[[https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf]]

****REPOSITORY_METHOD
\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u30d1\u30c3\u30b1\u30fc\u30b8\u30d5\u30a1\u30a4\u30eb\u3092\u30a2\u30c3\u30d7\u30ed\u30fc\u30c9\u3059\u308b\u65b9\u6cd5\u3002
:ssh:scp\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059

:http:curl\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059

http\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b
[[https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf]]

****HTTP_REPOSITORY
HTTP\u30ea\u30dd\u30b8\u30c8\u30ea\u306eURL
\u4f8b>
 HTTP_REPOSITORY='http://<hostname>/capkg-rep/'
>\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bhttp , wget \u3092\u6307\u5b9a\u3057\u305f\u5834\u5408\u306b\u6709\u52b9

****SSH_REPOSITORY_HOST
\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u30db\u30b9\u30c8\u540d
>\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bssh\u3092\u6307\u5b9a\u3057\u305f\u5834\u5408\u306b\u6709\u52b9

****SSH_REPOSITORY_PATH
\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u30d1\u30b9
>\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bssh\u3092\u6307\u5b9a\u3057\u305f\u5834\u5408

****CAPKG_BASE
\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u914d\u5e03\u3059\u308b\u5148\u306e\u30db\u30b9\u30c8\u3067\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4fdd\u5b58\u30c7\u30a3\u30ec\u30af\u30c8\u30ea

****RUNNER
Capkg\u306e\u52d5\u4f5c\u30e6\u30fc\u30b6\u30fb\u30c7\u30d5\u30a9\u30eb\u30c8\uff1droot
root\u4ee5\u5916\u3067\u52d5\u4f5c\u3055\u305b\u308b\u5834\u5408\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u306e\u30db\u30b9\u30c8\u306eCAPKG_BASE\u306b\u4e88\u3081\u30a2\u30af\u30bb\u30b9\u6a29\u3092\u8a2d\u5b9a\u3057\u3066\u304a\u304f\u5fc5\u8981\u304c\u3042\u308b\u3002


[[https://github.com/cockatoo-org/Capkg/blob/master/capkg/sample/TEST.rb|\u30b5\u30f3\u30d7\u30eb(TEST.rb)]]
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
"text":"Manual"
},
{
"tag":"a",
"attr":{
"href":"#Manual",
"name":"Manual"
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
"text":"\u74b0\u5883\u5909\u6570"
},
{
"tag":"a",
"attr":{
"href":"#\u74b0\u5883\u5909\u6570",
"name":"\u74b0\u5883\u5909\u6570"
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
"text":"Capkg\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u53ca\u3073\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u540d\u524d\u7a7a\u9593\u306b\u3088\u3063\u3066\u5206\u5272\u3055\u308c\u3066\u3044\u307e\u3059\u3002"
}
]
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
"text":"\u73fe\u884c\u30d0\u30fc\u30b8\u30e7\u30f3\u3067\u306f\u540d\u524d\u7a7a\u9593\u3092\u8de8\u3044\u3060\u53c2\u7167\u306f\u51fa\u6765\u307e\u305b\u3093"
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
"text":"\u540d\u524d\u7a7a\u9593\u306e\u6307\u5b9a\u306f\u74b0\u5883\u5909\u6570CAPKG_NS\u306b\u3088\u3063\u3066\u6307\u5b9a\u3057\u307e\u3059\u3002"
}
]
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
"text":">\u4f8b
export CAPKG_NS=cockatoo
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
"text":"\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u306e\u8aad\u307f\u8fbc\u307f\u9806"
},
{
"tag":"a",
"attr":{
"href":"#\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u306e\u8aad\u307f\u8fbc\u307f\u9806",
"name":"\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\u306e\u8aad\u307f\u8fbc\u307f\u9806"
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
"text":"Capkg\u306e\u8a2d\u5b9a\u306f~/.capkg/config\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u5185\u306e\uff13\u30d5\u30a1\u30a4\u30eb\u306b\u3088\u3063\u3066\u884c\u308f\u308c\u307e\u3059\u3002"
}
]
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
"text":"\u30c7\u30d5\u30a9\u30eb\u30c8\u5024"
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
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/config/capkg.rb"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"capkg.rb"
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
"text":"\u5185Capkg::DefaultSettings"
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
"text":"\u30db\u30b9\u30c8\u6bce\u30c7\u30d5\u30a9\u30eb\u30c8"
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
"text":"`hostname`.conf\u5185Capkg::Settings"
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
"text":"\u540d\u524d\u7a7a\u9593\u8a2d\u5b9a"
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
"text":"${CAPKG_NS}.conf\u5185Capkg::NamespaceSettings"
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
"text":"\u3053\u308c\u3089\u306f\u4e0a\u304b\u3089\u9806\u306b\u8aad\u307f\u8fbc\u307e\u308c\u3001\u8a2d\u5b9a\u5024\u306f\u4e0a\u66f8\u304b\u308c\u3066\u3044\u304d\u307e\u3059\u3002"
}
]
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
"text":"\u8a2d\u5b9a\u5024"
},
{
"tag":"a",
"attr":{
"href":"#\u8a2d\u5b9a\u5024",
"name":"\u8a2d\u5b9a\u5024"
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
"text":"FETCH_METHOD"
},
{
"tag":"a",
"attr":{
"href":"#FETCH_METHOD",
"name":"FETCH_METHOD"
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
"text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u30d5\u30a1\u30a4\u30eb\u3092\u53d6\u5f97\u3059\u308b\u65b9\u6cd5"
}
]
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
"text":"ssh"
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
"text":"scp\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"http"
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
"text":"curl\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"wget"
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
"text":"wget\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"http,wget\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b"
}
]
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
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf"
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
"text":"REPOSITORY_METHOD"
},
{
"tag":"a",
"attr":{
"href":"#REPOSITORY_METHOD",
"name":"REPOSITORY_METHOD"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u30d1\u30c3\u30b1\u30fc\u30b8\u30d5\u30a1\u30a4\u30eb\u3092\u30a2\u30c3\u30d7\u30ed\u30fc\u30c9\u3059\u308b\u65b9\u6cd5\u3002"
}
]
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
"text":"ssh"
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
"text":"scp\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"http"
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
"text":"curl\u30b3\u30de\u30f3\u30c9\u3092\u4f7f\u3044\u307e\u3059"
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
"text":"http\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b"
}
]
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
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/http-capkg.conf"
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
"text":"HTTP_REPOSITORY"
},
{
"tag":"a",
"attr":{
"href":"#HTTP_REPOSITORY",
"name":"HTTP_REPOSITORY"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"HTTP\u30ea\u30dd\u30b8\u30c8\u30ea\u306eURL"
}
]
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
"text":"\u4f8b>"
}
]
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
"text":"HTTP_REPOSITORY='http://<hostname>/capkg-rep/'
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
"text":">\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bhttp , wget \u3092\u6307\u5b9a\u3057\u305f\u5834\u5408\u306b\u6709\u52b9"
}
]
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
"text":"SSH_REPOSITORY_HOST"
},
{
"tag":"a",
"attr":{
"href":"#SSH_REPOSITORY_HOST",
"name":"SSH_REPOSITORY_HOST"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u30db\u30b9\u30c8\u540d"
}
]
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
"text":">\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bssh\u3092\u6307\u5b9a\u3057\u305f\u5834\u5408\u306b\u6709\u52b9"
}
]
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
"text":"SSH_REPOSITORY_PATH"
},
{
"tag":"a",
"attr":{
"href":"#SSH_REPOSITORY_PATH",
"name":"SSH_REPOSITORY_PATH"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u30d1\u30b9"
}
]
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
"text":">\u4e0a\u8a18\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u65b9\u6cd5\u306bssh\u3092\u6307\u5b9a\u3057\u305f\u5834\u5408"
}
]
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
"text":"CAPKG_BASE"
},
{
"tag":"a",
"attr":{
"href":"#CAPKG_BASE",
"name":"CAPKG_BASE"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u914d\u5e03\u3059\u308b\u5148\u306e\u30db\u30b9\u30c8\u3067\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4fdd\u5b58\u30c7\u30a3\u30ec\u30af\u30c8\u30ea"
}
]
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
"text":"RUNNER"
},
{
"tag":"a",
"attr":{
"href":"#RUNNER",
"name":"RUNNER"
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
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"Capkg\u306e\u52d5\u4f5c\u30e6\u30fc\u30b6\u30fb\u30c7\u30d5\u30a9\u30eb\u30c8\uff1droot"
}
]
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
"text":"root\u4ee5\u5916\u3067\u52d5\u4f5c\u3055\u305b\u308b\u5834\u5408\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u306e\u30db\u30b9\u30c8\u306eCAPKG_BASE\u306b\u4e88\u3081\u30a2\u30af\u30bb\u30b9\u6a29\u3092\u8a2d\u5b9a\u3057\u3066\u304a\u304f\u5fc5\u8981\u304c\u3042\u308b\u3002"
}
]
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
"text":""
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"https://github.com/cockatoo-org/Capkg/blob/master/capkg/sample/TEST.rb"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30b5\u30f3\u30d7\u30eb(TEST.rb)"
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
]
}
]
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371614533,
"_timestr":"2013-06-19",
"_u":"docs/tools/Capkg/manual/%E8%A8%AD%E5%AE%9A"
}