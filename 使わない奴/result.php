<?php
sleep(3);
require_once('common.php');

$qid = isset($_GET['qid'])? $_GET['qid']:-1;
$answer = $_GET['answer'];
$data = getDB1('select max(id) as maxid from Question');
if($qid == -1 || !is_numeric($qid) || !((0<=$qid) && ($qid<count($question)))){
    echo 'エラー: $qid invalid';
    exit(1);
}

$data = getDB1('select answer from Question where id=?', [$qid]);

if($question[$qid][1] == $answer){
    echo "正解！";
}
else{
    echo "不正解！";
}