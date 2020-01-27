USE db1381;
Drop TABLE IF EXISTS Diagnosis;
Drop TABLE IF EXISTS SelectAnswerPoint;
CREATE TABLE Diagnosis(
	questionId int,
	question varchar(64),
	PRIMARY KEY (questionId)
);
CREATE TABLE SelectAnswerPoint(
	id int,
	AnswerNumber int,
	answer varchar(64),
	answerPoint int
);
SELECT question, answerNumber, answer, answerPoint
FROM Diagnosis, SelectAnswerPoint
Where Diagnosis.questionId = SelectAnswerPoint.id;
insert into Diagnosis values(1,'あなたはカウンセラーをしています。カウンセリングに受けている人に絵を見せています。それはどんな絵ですか。');
insert into Diagnosis values(2,'あなたはハンカチを拾いました。あなたは誰に届けましたか。');
insert into Diagnosis values(3,'あなたは友人からお金を借りています。しかしあなたはお金をいつまでたっても返済しません。なぜ？');
insert into Diagnosis values(4,'あなたはマンションの5階に住んでいます。目の前の道で人がころされていました、その時あなたは殺人鬼と目があってしまいました。そして殺人鬼はあなたの方に指を向けています。さて、明日の晩ご飯は何でしょうか');
insert into Diagnosis values(5,'あなたは');
insert into SelectAnswerPoint values(1,1,'よくある抽象画',-1);
insert into SelectAnswerPoint values(1,2,'相手はいない',2);
insert into SelectAnswerPoint values(1,3,'モナリザ',1);
insert into SelectAnswerPoint values(1,4,'風景画',0);
insert into SelectAnswerPoint values(2,1,'交番に届けた',-1);
insert into SelectAnswerPoint values(2,2,'そのまま同じ場所に置いた',0);
insert into SelectAnswerPoint values(2,3,'気に入ったので持ち帰った',2);
insert into SelectAnswerPoint values(2,4,'ゴミ箱に入れた',1);
insert into SelectAnswerPoint values(3,1,'お金を借りたと思っていない',2);
insert into SelectAnswerPoint values(3,2,'借りたのを忘れていた',-1);
insert into SelectAnswerPoint values(3,3,'いつ返すか考えている',0);
insert into SelectAnswerPoint values(3,4,'返すのがめんどくさい',1);
insert into SelectAnswerPoint values(4,1,'今は晩飯どころではない',-1);
insert into SelectAnswerPoint values(4,2,'ステーキ',2);
insert into SelectAnswerPoint values(4,3,'警察に連絡する',-1);
insert into SelectAnswerPoint ]values(4,4,'無視する',1);
