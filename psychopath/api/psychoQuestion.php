<?php
require_once('../common.php');
// $qID;
// $count = 1;
// $queData = getDB1('select question from Diagnosis where questionId=qID');
// $ansData = getDB1('select AnswerNumber from SelectAnswerPoint where id=?',[$_GET['id']]);

$param = [
    'que' => $queData['question'],
    'ans' => $ansData
];

echo json_encode($param);
