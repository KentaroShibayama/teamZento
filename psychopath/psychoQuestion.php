<?php
require_once('common.php');

$qID;
$count = 1;
$ans1=1;
$ans2=2;
$ans3=3;
$queData = getDB1('select question from Diagnosis where questionId=qID');
$ansData1 = getDB1('select AnswerNumber from SelectAnswerPoint where id=ans1');
$ansData2 = getDB1('select AnswerNumber from SelectAnswerPoint where id=ans2');
$ansData3= getDB1('select AnswerNumber from SelectAnswerPoint where id=ans3');

?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>サイコパス診断</title>
    </head>
    <body>
        <h1>質問</h1>
        <script>
        document.querySelector("#Qans").addEventListener("click", (event)=>{
            alert("unti");
            document.querySelector("#text-question").innerHTML="json["que"];"
        });
    </script>
    </body>
</html>