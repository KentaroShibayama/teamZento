<?php
require_once('common.php');

$qID;
$count = 1;
$queData = getDB1('select question from Diagnosis where questionId=qID');
$ansData = getDB1('select AnswerNumber from SelectAnswerPoint where id=?',[$_GET['id']]);

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
            document.querySelector("#text-question").innerHTML="json["que"];"
        });
    </script>
    </body>
</html>