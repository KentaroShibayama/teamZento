<?php
require_once('../common.php');
$queData = getDB1('select questionId from Diagnosis where id=?',[$_GET['id']]);
$ansData = getDB1('select AnswerNumber from SelectAnswerPoint where id=?',[$_GET['id']]);

$param = [
    'que' => $queData ,
    'ans' -> $ansData
];

echo json_encode($param);