<?php
require_once('../common.php');

$count =$_GET['count'];
$ansCount1 = $_GET['ansCount1'];
$ansCount2 = $_GET['ansCount2'];
$ansCount3 = $_GET['ansCount3'];
$queData = getDB1('select question from Diagnosis where questionId=?',[$count]);
$ansData1 = getDB1('select answer from SelectAnswerPoint where id=?',[$ansCount1]);
$ansData2 = getDB1('select answer from SelectAnswerPoint where id=?',[$ansCount2]);
$ansData3 = getDB1('select answer from SelectAnswerPoint where id=?',[$ansCount3]);

$param = [
    'que' => $queData['question'],
    'ans1' => $ansData1['answer'],
    'ans2' => $ansData2['answer'],
    'ans3' => $ansData3['answer'],
    count => $count,
    ansCount1 => $ansCount1,
    ansCount2 => $ansCount2,
    ansCount3 => $ansCount3,
    
];

echo json_encode($param);
