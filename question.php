<?php
require_once('common.php');

$data = getDB1('select max(id) as maxid from Question');

$i = rand(1, $data['maxid']);

$data = getDB1('select question from Question where id=?',[$i]);
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>QuizGame Question</title>
    </head>
    <body>
        <h1>Question</h1>
        <?= $data['question'] ?>
        <form action="result.php">
            <input type="hidden" name="qid" value="<?= $i ?>">
            <input type="text" id="text-answer" name="answer">

            <button id="btn-answer">回答</button>
        </form>

    <script>
        document.querySelector("#btn-answer").addEventListener("click", (event)=>{
            let answer = document.querySelector("#text-answer");
            if(answer.value == ""){
                alert("入力してください");
                answer.focus();
                answer.style.backgroundColor = "Pink";
                event.preventDefault();
            }else{
                document.querySelector("#btn-answer").innerHTML = "...送信中";
            }
        });
    </script>
    </body>
</html>
