{
"@R":"1371100317",
"type":"HorizontalWidget",
"subject":"page",
"description":"page",
"css":"",
"js":"",
"id":"",
"class":"",
"body":"<?cs call:drawPage(\"page\",A.wiki2.page)?>\r
<?cs if:S.login.root?>\r
 <?cs call:drawEdit(\"page\",A.wiki2.page,C._base+\"/edit_action\",C._base+\"/notation\")?>\r
<?cs /if ?>\r
",
"action":[
"action://wiki2-action/wiki2/PageAction?get"
],
"_u":"pages/page",
"header":"",
"bottom":""
}