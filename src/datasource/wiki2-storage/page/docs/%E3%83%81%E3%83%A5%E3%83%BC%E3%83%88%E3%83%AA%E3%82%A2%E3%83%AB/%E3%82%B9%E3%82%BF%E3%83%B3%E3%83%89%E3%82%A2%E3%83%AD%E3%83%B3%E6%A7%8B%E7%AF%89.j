{
"title":"docs/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u7bc9",
"origin":"* \u306f\u3058\u3081\u306b
\u666e\u901a\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u306e\u30c9\u30ad\u30e5\u30e1\u30f3\u30c8\u3067\u3044\u304d\u306a\u308a\u904b\u7528\u95a2\u9023\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7528\u610f\u3057\u306a\u3044\u3082\u306e\u3067\u3059\u3002
\u3057\u304b\u3057Cockatoo\u306f\u5927\u898f\u6a21\u30b7\u30b9\u30c6\u30e0\u306e\u904b\u7528\u8a2d\u8a08\u3092\u91cd\u8996\u3057\u305f\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u3067\u3059\u3002
\u3053\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3092\u901a\u3057\u3066Cockatoo\u306e\u9b45\u529b\u3092\u611f\u3058\u3066\u9802\u304f\u70ba\u306b\u7528\u610f\u3057\u307e\u3057\u305f\u3002

\u30b7\u30b9\u30c6\u30e0\u306e\u8ca0\u8377\u5bfe\u7b56\u3084\u904b\u7528\u306b\u82e6\u52b4\u3057\u3066\u3044\u308b\u65b9\u306f\u4e00\u5ea6\u3054\u89a7\u304f\u3060\u3055\u3044\uff01
\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u9078\u5b9a\u306e\u57fa\u6e96\u304c\u5909\u308f\u308b\u304b\u3082\u3057\u308c\u307e\u305b\u3093\u3002


\u3055\u3066\u3001\u3001
\u672c\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u306f\u3001\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u6210\u306e\u69cb\u7bc9\u304b\u3089\u59cb\u307e\u308a
\u5e8f\u3005\u306b\u69cb\u6210\u5909\u66f4\u3092\u884c\u3044\u306a\u304c\u3089\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u307e\u3067\u62e1\u5f35\u3057\u3066\u884c\u304d\u307e\u3059\u3002
>>\u672c\u6765\u306f\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u3092\u8907\u6570\u30db\u30b9\u30c8\u306b\u69cb\u7bc9\u3059\u308b\u624b\u9806\u3067\u3042\u308b\u30cf\u30ba\u306a\u306e\u3067\u3059\u304c
>>\u305d\u308c\u3067\u306f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u6577\u5c45\u304c\u4e0a\u304c\u3063\u3066\u3057\u307e\u3046\u306e\u3067
>>\u4eca\u56de\u306f\u3001\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u306e\u8981\u7d20\u3092\u5168\u3066\u30ed\u30fc\u30ab\u30eb\u30db\u30b9\u30c8\u4e0a\u306b\u69cb\u7bc9\u3057\u3066\u3057\u307e\u3044\u307e\u3059\u3002

**\u74b0\u5883\u69cb\u7bc9
-[[docs/\u74b0\u5883\u69cb\u7bc9|\u74b0\u5883\u69cb\u7bc9]]]\u3092\u884c\u3063\u3066\u304f\u3060\u3055\u3044\u3002

\u6b21\u306b\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4f5c\u6210\u3092\u884c\u3044\u307e\u3059\u3002

 cd /tmp
 git@github.com:cockatoo-org/CockatooSamples.git
 cd CockatooSamples/packages/wiki2
 # \u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u30fb\u30b3\u30a2
 ~/.capkg/config/capkg.sh create -c wiki2-action.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-action.capkcf
 ~/.capkg/config/capkg.sh create -c wiki2-web.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-web.capkcf
 ~/.capkg/config/capkg.sh create -c wiki2-datasource.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-datasource.capkcf
 # All in one \u30d1\u30c3\u30b1\u30fc\u30b8
 ~/.capkg/config/capkg.sh create -c wiki2-local.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-local.capkcf
 # \u30af\u30e9\u30b9\u30bf\u30fc\u30d1\u30c3\u30b1\u30fc\u30b8
 ~/.capkg/config/capkg.sh create -c wiki2-action-daemon.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-action-daemon.capkcf
 ~/.capkg/config/capkg.sh create -c wiki2-web-daemon.capkcf
 ~/.capkg/config/capkg.sh upload -c wiki2-web-daemon.capkcf

** \u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u72b6\u614b
/usr/local\u306b\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u5916\u304c\u7121\u3044\u72b6\u614b\u304c\u597d\u307e\u3057\u3044\u306e\u3067
\u7279\u306b\u5dee\u3057\u652f\u3048\u304c\u7121\u3051\u308c\u3070\u3001\u3053\u308c\u3089\u3092\u6b8b\u3057\u3066\u5168\u3066\u6d88\u3057\u3066\u304f\u3060\u3055\u3044\u3002
--rvm(Ruby & Capistrano)
--capkg-rep(\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea=\u914d\u5e03\u5143\u30d5\u30a1\u30a4\u30eb)

* \u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u958b\u59cb
\u4eca\u56de\u306fCapkg\u306b\u3088\u308b\u300e\u904b\u7528\u306e\u5bb9\u6613\u3055\u300f\u3092\u4f53\u9a13\u3057\u307e\u3059\u3002
+\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316(Capkg\u7ba1\u7406\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4f5c\u6210\u7b49)
+\u30b5\u30f3\u30d7\u30ebWiki\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb

** \u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh setup -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh setup -r localhost

/usr/local/capkg\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u4f5c\u6210\u3055\u308c\u307e\u3059\u3002

** \u30b5\u30f3\u30d7\u30ebWiki\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
:\u30b3\u30de\u30f3\u30c9:~/.capkg/config/capkg.sh install -p wiki2-local -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>
 ~/.capkg/config/capkg.sh install -p wiki-local -r localhost

\u4ee5\u4e0b\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u7fa4\u304c\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3001httpd\u304c\u8d77\u52d5\u3057\u307e\u3059\u3002
:httpd:/usr/local/apache2

:php:/usr/local/php

:cockatoo:/usr/local/cockatoo

\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5b8c\u4e86\u5f8c\u3001wiki\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d
 http://localhost/

* \u307e\u3068\u3081
\u3053\u306e\u69d8\u306b\u828b\u3065\u308b\u3067\u5fc5\u8981\u306a\u30d1\u30c3\u30b1\u30fc\u30b8\u304c\u5168\u3066\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3057\u307e\u3046\u306e\u3067
\u5fc5\u8981\u306a\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u6975\u5c11\u306a\u304f\u6e08\u307f\u307e\u3059\u3002

\u307e\u305f\u3001Capkg\u30b3\u30de\u30f3\u30c9\u3067\u306f-r \u30aa\u30d7\u30b7\u30e7\u30f3\u306f\u8907\u6570\u6307\u5b9a\u53ef\u80fd\u3002
\u66f4\u306b-l\u30aa\u30d7\u30b7\u30e7\u30f3\u3067\u30db\u30b9\u30c8\u540d\u30ea\u30b9\u30c8\u30d5\u30a1\u30a4\u30eb\u3092\u8aad\u3080\u4e8b\u3082\u51fa\u6765\u307e\u3059\u3002

\u30b7\u30b9\u30c6\u30e0\u3092\u69cb\u6210\u3059\u308b\u30b5\u30fc\u30d0\u6570\u304c\u5897\u3066\u3082\u5bb9\u6613\u306b\u904b\u7528\u3067\u304d\u307e\u3059\u3002

*Next
[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb/\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316|\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30bb\u30c3\u30b7\u30e7\u30f3\u3092memcached\u5316]]",
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
"text":"\u306f\u3058\u3081\u306b"
},
{
"tag":"a",
"attr":{
"href":"#\u306f\u3058\u3081\u306b",
"name":"\u306f\u3058\u3081\u306b"
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
"text":"\u666e\u901a\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u306e\u30c9\u30ad\u30e5\u30e1\u30f3\u30c8\u3067\u3044\u304d\u306a\u308a\u904b\u7528\u95a2\u9023\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7528\u610f\u3057\u306a\u3044\u3082\u306e\u3067\u3059\u3002"
}
]
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
"text":"\u3057\u304b\u3057Cockatoo\u306f\u5927\u898f\u6a21\u30b7\u30b9\u30c6\u30e0\u306e\u904b\u7528\u8a2d\u8a08\u3092\u91cd\u8996\u3057\u305f\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u3067\u3059\u3002"
}
]
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
"text":"\u3053\u306e\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3092\u901a\u3057\u3066Cockatoo\u306e\u9b45\u529b\u3092\u611f\u3058\u3066\u9802\u304f\u70ba\u306b\u7528\u610f\u3057\u307e\u3057\u305f\u3002"
}
]
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
"text":"\u30b7\u30b9\u30c6\u30e0\u306e\u8ca0\u8377\u5bfe\u7b56\u3084\u904b\u7528\u306b\u82e6\u52b4\u3057\u3066\u3044\u308b\u65b9\u306f\u4e00\u5ea6\u3054\u89a7\u304f\u3060\u3055\u3044\uff01"
}
]
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
"text":"\u30d5\u30ec\u30fc\u30e0\u30ef\u30fc\u30af\u9078\u5b9a\u306e\u57fa\u6e96\u304c\u5909\u308f\u308b\u304b\u3082\u3057\u308c\u307e\u305b\u3093\u3002"
}
]
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
"text":"\u3055\u3066\u3001\u3001"
}
]
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
"text":"\u672c\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3067\u306f\u3001\u30b9\u30bf\u30f3\u30c9\u30a2\u30ed\u30f3\u69cb\u6210\u306e\u69cb\u7bc9\u304b\u3089\u59cb\u307e\u308a"
}
]
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
"text":"\u5e8f\u3005\u306b\u69cb\u6210\u5909\u66f4\u3092\u884c\u3044\u306a\u304c\u3089\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u307e\u3067\u62e1\u5f35\u3057\u3066\u884c\u304d\u307e\u3059\u3002"
}
]
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
"text":"\u672c\u6765\u306f\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u3092\u8907\u6570\u30db\u30b9\u30c8\u306b\u69cb\u7bc9\u3059\u308b\u624b\u9806\u3067\u3042\u308b\u30cf\u30ba\u306a\u306e\u3067\u3059\u304c"
}
]
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
"text":"\u305d\u308c\u3067\u306f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306e\u6577\u5c45\u304c\u4e0a\u304c\u3063\u3066\u3057\u307e\u3046\u306e\u3067"
}
]
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
"text":"\u4eca\u56de\u306f\u3001\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u306e\u8981\u7d20\u3092\u5168\u3066\u30ed\u30fc\u30ab\u30eb\u30db\u30b9\u30c8\u4e0a\u306b\u69cb\u7bc9\u3057\u3066\u3057\u307e\u3044\u307e\u3059\u3002"
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
"text":"\u74b0\u5883\u69cb\u7bc9"
},
{
"tag":"a",
"attr":{
"href":"#\u74b0\u5883\u69cb\u7bc9",
"name":"\u74b0\u5883\u69cb\u7bc9"
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
"text":""
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/docs/\u74b0\u5883\u69cb\u7bc9"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u74b0\u5883\u69cb\u7bc9"
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
"text":"]\u3092\u884c\u3063\u3066\u304f\u3060\u3055\u3044\u3002"
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
"text":"\u6b21\u306b\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4f5c\u6210\u3092\u884c\u3044\u307e\u3059\u3002"
}
]
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
"tag":"pre",
"attr":[

],
"children":[
{
"tag":"text",
"text":"cd /tmp
git@github.com:cockatoo-org/CockatooSamples.git
cd CockatooSamples/packages/wiki2
# \u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u30fb\u30b3\u30a2
~/.capkg/config/capkg.sh create -c wiki2-action.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-action.capkcf
~/.capkg/config/capkg.sh create -c wiki2-web.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-web.capkcf
~/.capkg/config/capkg.sh create -c wiki2-datasource.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-datasource.capkcf
# All in one \u30d1\u30c3\u30b1\u30fc\u30b8
~/.capkg/config/capkg.sh create -c wiki2-local.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-local.capkcf
# \u30af\u30e9\u30b9\u30bf\u30fc\u30d1\u30c3\u30b1\u30fc\u30b8
~/.capkg/config/capkg.sh create -c wiki2-action-daemon.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-action-daemon.capkcf
~/.capkg/config/capkg.sh create -c wiki2-web-daemon.capkcf
~/.capkg/config/capkg.sh upload -c wiki2-web-daemon.capkcf
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
"text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u72b6\u614b"
},
{
"tag":"a",
"attr":{
"href":"#\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u72b6\u614b",
"name":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u72b6\u614b"
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
"text":"/usr/local\u306b\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u5916\u304c\u7121\u3044\u72b6\u614b\u304c\u597d\u307e\u3057\u3044\u306e\u3067"
}
]
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
"text":"\u7279\u306b\u5dee\u3057\u652f\u3048\u304c\u7121\u3051\u308c\u3070\u3001\u3053\u308c\u3089\u3092\u6b8b\u3057\u3066\u5168\u3066\u6d88\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
}
]
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
"text":"rvm(Ruby "
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
"text":"& Capistrano)"
}
]
}
]
},
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
"text":"capkg-rep(\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea=\u914d\u5e03\u5143\u30d5\u30a1\u30a4\u30eb)"
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
"text":"\u4eca\u56de\u306fCapkg\u306b\u3088\u308b\u300e\u904b\u7528\u306e\u5bb9\u6613\u3055\u300f\u3092\u4f53\u9a13\u3057\u307e\u3059\u3002"
}
]
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
"text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316(Capkg\u7ba1\u7406\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4f5c\u6210\u7b49)"
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
"text":"\u30b5\u30f3\u30d7\u30ebWiki\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316"
},
{
"tag":"a",
"attr":{
"href":"#\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316",
"name":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5bfe\u8c61\u30db\u30b9\u30c8(localhost)\u3092\u521d\u671f\u5316"
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
"text":"~/.capkg/config/capkg.sh setup -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh setup -r localhost
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
"text":"/usr/local/capkg\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u4f5c\u6210\u3055\u308c\u307e\u3059\u3002"
}
]
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
"text":"\u30b5\u30f3\u30d7\u30ebWiki\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
},
{
"tag":"a",
"attr":{
"href":"#\u30b5\u30f3\u30d7\u30ebWiki\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb",
"name":"\u30b5\u30f3\u30d7\u30ebWiki\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"~/.capkg/config/capkg.sh install -p wiki2-local -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"
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
"text":"~/.capkg/config/capkg.sh install -p wiki-local -r localhost
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
"text":"\u4ee5\u4e0b\u306e\u30e2\u30b8\u30e5\u30fc\u30eb\u7fa4\u304c\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3001httpd\u304c\u8d77\u52d5\u3057\u307e\u3059\u3002"
}
]
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
"text":"httpd"
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
"text":"/usr/local/apache2"
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
"text":"php"
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
"text":"/usr/local/php"
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
"text":"cockatoo"
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
"text":"/usr/local/cockatoo"
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
"text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5b8c\u4e86\u5f8c\u3001wiki\u304c\u7acb\u3061\u4e0a\u304c\u3063\u3066\u3044\u308b\u4e8b\u3092\u78ba\u8a8d"
}
]
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
"text":"http://localhost/
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
"text":"\u3053\u306e\u69d8\u306b\u828b\u3065\u308b\u3067\u5fc5\u8981\u306a\u30d1\u30c3\u30b1\u30fc\u30b8\u304c\u5168\u3066\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3057\u307e\u3046\u306e\u3067"
}
]
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
"text":"\u5fc5\u8981\u306a\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u6975\u5c11\u306a\u304f\u6e08\u307f\u307e\u3059\u3002"
}
]
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
"text":"\u307e\u305f\u3001Capkg\u30b3\u30de\u30f3\u30c9\u3067\u306f-r \u30aa\u30d7\u30b7\u30e7\u30f3\u306f\u8907\u6570\u6307\u5b9a\u53ef\u80fd\u3002"
}
]
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
"text":"\u66f4\u306b-l\u30aa\u30d7\u30b7\u30e7\u30f3\u3067\u30db\u30b9\u30c8\u540d\u30ea\u30b9\u30c8\u30d5\u30a1\u30a4\u30eb\u3092\u8aad\u3080\u4e8b\u3082\u51fa\u6765\u307e\u3059\u3002"
}
]
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
"text":"\u30b7\u30b9\u30c6\u30e0\u3092\u69cb\u6210\u3059\u308b\u30b5\u30fc\u30d0\u6570\u304c\u5897\u3066\u3082\u5bb9\u6613\u306b\u904b\u7528\u3067\u304d\u307e\u3059\u3002"
}
]
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
"_time":1372144251,
"_timestr":"2013-06-25",
"_u":"docs/%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB/%E3%82%B9%E3%82%BF%E3%83%B3%E3%83%89%E3%82%A2%E3%83%AD%E3%83%B3%E6%A7%8B%E7%AF%89"
}