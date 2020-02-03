<?php
require_once('common.php');

$queData = getDB1('select max(id) as maxid from Diagnosis');
$ansData=getDB1('select max(id) as maxid from SelectAnswerPoint');

?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>サイコパス診断</title>
    </head>
    <body>
        <h1>質問</h1>
        <?= queData$['que'] ?>
    </body>
</html>