<?php
require_once('../common.php');
$data = getDB1('select max(id) as maxid from Question');

$i = rand(1, $data['maxid']);

$data = getDB1('select question from Question where id=?',[$i]);

$param = [
    'text' => $data['question'],
    'qid' => $i
];

echo json_encode($param);