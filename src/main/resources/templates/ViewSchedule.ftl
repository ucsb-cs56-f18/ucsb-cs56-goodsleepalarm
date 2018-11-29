<!-- db.transaction(function (tx) {
tx.executeSql('SELECT * FROM LOGS', [], function (tx, results) {
    var len = results.rows.length, i;
    msg = "<p>Time of sleep: " + len + "</p>";
    document.querySelector('#status').innerHTML +=  msg;
 
    for (i = 0; i < len; i++){
        msg = "<p><b>" + results.rows.item(i).log + "</b></p>";
        document.querySelector('#status').innerHTML +=  msg;
    }
}, null); -->



<!DOCTYPE html>
<#assign name1=value1 name2=value2 / >
<html>
 <head>
   <title>The Result</title>
   <#include "head.ftl" />
 </head>
 <body>
   <#include "navbar.ftl" />
   <h2 style="background-color: DarkSlateGray;color:GhostWhite">Here is the recommonded time of sleeping for you:</h2>
   <h1>You need name1 of sleeping tonight</h1>
   <h1>Goodnight</h1>
 </body>
</html>