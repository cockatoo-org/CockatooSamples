{
"@R":"1371450163",
"type":"HorizontalWidget",
"subject":"page",
"description":"page",
"css":"",
"js":"",
"id":"",
"class":"",
"body":"<?cs call:drawPage(\"page\",A.test.page)?>\r
<?cs if:S.login.root?>\r
 <?cs call:drawEdit(\"page\",A.test.page,C._base+\"/edit_action\",C._base+\"/notation\",NULL,0,1)?>\r
<?cs /if ?>\r
",
"action":[
"action://test-action/test/PageAction?get"
],
"_u":"pages/page",
"header":"",
"bottom":""
}
