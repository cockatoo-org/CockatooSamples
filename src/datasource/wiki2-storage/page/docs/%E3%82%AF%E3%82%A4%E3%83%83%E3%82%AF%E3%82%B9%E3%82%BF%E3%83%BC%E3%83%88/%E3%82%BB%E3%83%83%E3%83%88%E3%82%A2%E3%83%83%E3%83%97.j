{
"title":"docs/\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7",
"origin":"*\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7
\u5927\u898f\u6a21\u30b5\u30a4\u30c8\u306e\u5b9f\u904b\u7528\u306b\u306f\u5411\u304b\u306a\u3044\u6700\u77ed\u624b\u9806\u3067\u3059\u3002
\u5b9f\u969b\u306e\u904b\u7528\u3092\u76ee\u6307\u3057\u305f\u63a8\u5968\u624b\u9806\u306f[[\u74b0\u5883\u69cb\u7bc9]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002
***\u624b\u9806
+Apache\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
+PHP\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
+ClierSilver\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
+PHP\u62e1\u5f35\u30d3\u30eb\u30c9\uff06\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb
+Cockatoo\u53d6\u5f97
+Cockatoo\u8a2d\u5b9a
+Apache\u8d77\u52d5
+\u78ba\u8a8d

**Debian/Ubuntu\u7de8
T.B.D

**CentOS/Fedora\u7de8
:Apache\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb:
 yum install httpd-devel

:PHP\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb:
 yum install php53-devel php53-process

:Clearsilver\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb:
 yum install clearsilver-devel

:PHP-extention\u30d3\u30eb\u30c9\uff06\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb:
 wget http://www.geodata.soton.ac.uk/software/php_clearsilver/php-clearsilver-0.4.tar.gz -O php-clearsilver-0.4.tar.gz
 tar xzvf php-clearsilver-0.4.tar.gz
 cd php-clearsilver-0.4
 /usr/local/php-5.3.8/bin/phpize
 ./configure --with-php-config=/usr/bin/php-config --with-clearsilver=/usr
 make
 make install
 echo 'extension=clearsilver.so' > /etc/php.d/clearsilver.ini

:Cockatoo\u53d6\u5f97:
 cd /tmp
 git clone git@github.com:cockatoo-org/Cockatoo.git

:Cockatoo\u8a2d\u5b9a:
 cd /tmp/Cockatoo
 # \u30bd\u30fc\u30b9\u914d\u5099\uff06\u6a29\u9650\u8a2d\u5b9a
 cp -rT ./src /usr/local/cockatoo
 chown apache    /usr/local/cockatoo/logs
 chmod apache -R /usr/local/cockatoo/datasource
 # HTTPD\u8a2d\u5b9a
 cp ./settings/httpd/httpd-cockatoo.conf /etc/httpd/conf.d/
 cp ./settings/htaccess /usr/local/cockatoo/www/.htaccess
 # PHP\u8a2d\u5b9a
 cp ./settings/php/cockatoo.ini          /etc/php/conf.d/
 # \u30b5\u30f3\u30d7\u30ebconfig\u3092\u4f7f\u3046
 cp /usr/local/cockatoo/config.php /usr/local/cockatoo/config.php.sample

:Apache\u8d77\u52d5:
 /etc/init.d/httpd start

:\u78ba\u8a8d:CMS\u8868\u793a\u3055\u308c\u308c\u3070\u6210\u529f
 http://<hostname>/_cms_/cms_page.php

\u30b3\u30b3\u8fc4\u3067\u3001CMS\u3092\u5229\u7528\u3057\u305f\u30a2\u30d7\u30ea\u958b\u767a\u304c\u53ef\u80fd\u306b\u306a\u308a\u307e\u3059\u3002

----
\u6b21\u306f[[\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3|\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306e\u30c7\u30d7\u30ed\u30a4]]\u3092\u884c\u3063\u3066\u307f\u307e\u3059\u3002

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
"text":"\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7"
},
{
"tag":"a",
"attr":{
"href":"#\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7",
"name":"\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7"
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
"text":"\u5927\u898f\u6a21\u30b5\u30a4\u30c8\u306e\u5b9f\u904b\u7528\u306b\u306f\u5411\u304b\u306a\u3044\u6700\u77ed\u624b\u9806\u3067\u3059\u3002"
}
]
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
"text":"\u5b9f\u969b\u306e\u904b\u7528\u3092\u76ee\u6307\u3057\u305f\u63a8\u5968\u624b\u9806\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u74b0\u5883\u69cb\u7bc9"
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
"text":"\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"
}
]
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
"text":"\u624b\u9806"
},
{
"tag":"a",
"attr":{
"href":"#\u624b\u9806",
"name":"\u624b\u9806"
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
"text":"Apache\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"PHP\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"ClierSilver\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"PHP\u62e1\u5f35\u30d3\u30eb\u30c9\uff06\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"Cockatoo\u53d6\u5f97"
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
"text":"Cockatoo\u8a2d\u5b9a"
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
"text":"Apache\u8d77\u52d5"
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
"text":"\u78ba\u8a8d"
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
"text":"Debian/Ubuntu\u7de8"
},
{
"tag":"a",
"attr":{
"href":"#Debian/Ubuntu\u7de8",
"name":"Debian/Ubuntu\u7de8"
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
"text":"T.B.D"
}
]
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
"text":"CentOS/Fedora\u7de8"
},
{
"tag":"a",
"attr":{
"href":"#CentOS/Fedora\u7de8",
"name":"CentOS/Fedora\u7de8"
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
"text":"Apache\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"yum install httpd-devel
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
"text":"PHP\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"yum install php53-devel php53-process
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
"text":"Clearsilver\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"yum install clearsilver-devel
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
"text":"PHP-extention\u30d3\u30eb\u30c9\uff06\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"
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
"text":"wget http://www.geodata.soton.ac.uk/software/php_clearsilver/php-clearsilver-0.4.tar.gz -O php-clearsilver-0.4.tar.gz
tar xzvf php-clearsilver-0.4.tar.gz
cd php-clearsilver-0.4
/usr/local/php-5.3.8/bin/phpize
./configure --with-php-config=/usr/bin/php-config --with-clearsilver=/usr
make
make install
echo 'extension=clearsilver.so' > /etc/php.d/clearsilver.ini
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
"text":"Cockatoo\u53d6\u5f97"
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
"text":"cd /tmp
git clone git@github.com:cockatoo-org/Cockatoo.git
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
"text":"Cockatoo\u8a2d\u5b9a"
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
"text":"cd /tmp/Cockatoo
# \u30bd\u30fc\u30b9\u914d\u5099\uff06\u6a29\u9650\u8a2d\u5b9a
cp -rT ./src /usr/local/cockatoo
chown apache    /usr/local/cockatoo/logs
chmod apache -R /usr/local/cockatoo/datasource
# HTTPD\u8a2d\u5b9a
cp ./settings/httpd/httpd-cockatoo.conf /etc/httpd/conf.d/
cp ./settings/htaccess /usr/local/cockatoo/www/.htaccess
# PHP\u8a2d\u5b9a
cp ./settings/php/cockatoo.ini          /etc/php/conf.d/
# \u30b5\u30f3\u30d7\u30ebconfig\u3092\u4f7f\u3046
cp /usr/local/cockatoo/config.php /usr/local/cockatoo/config.php.sample
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
"text":"Apache\u8d77\u52d5"
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
"text":"/etc/init.d/httpd start
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
"text":"CMS\u8868\u793a\u3055\u308c\u308c\u3070\u6210\u529f"
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
"text":"http://<hostname>/_cms_/cms_page.php
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
"text":"\u30b3\u30b3\u8fc4\u3067\u3001CMS\u3092\u5229\u7528\u3057\u305f\u30a2\u30d7\u30ea\u958b\u767a\u304c\u53ef\u80fd\u306b\u306a\u308a\u307e\u3059\u3002"
}
]
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
"tag":"hr",
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
"text":"\u6b21\u306f"
}
]
},
{
"tag":"a",
"attr":{
"target":"_self",
"href":"/wiki2/docs/\u30af\u30a4\u30c3\u30af\u30b9\u30bf\u30fc\u30c8/\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3"
},
"children":[
{
"tag":"text",
"attr":[

],
"children":[
{
"tag":"text",
"text":"\u30b5\u30f3\u30d7\u30eb\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u306e\u30c7\u30d7\u30ed\u30a4"
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
"text":"\u3092\u884c\u3063\u3066\u307f\u307e\u3059\u3002"
}
]
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
]
}
],
"_owner":"admin",
"_ownername":"admin",
"_time":1371612642,
"_timestr":"2013-06-19",
"_u":"docs/%E3%82%AF%E3%82%A4%E3%83%83%E3%82%AF%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%88/%E3%82%BB%E3%83%83%E3%83%88%E3%82%A2%E3%83%83%E3%83%97"
}