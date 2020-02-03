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
insert into Diagnosis values(1,'あなたはカウンセラーをしています。カウンセリングに受けている人に絵を見せています。それはどんな絵ですか。');
insert into Diagnosis values(2,'あなたはハンカチを拾いました。あなたは誰に届けましたか。');
insert into Diagnosis values(3,'あなたは友人からお金を借りています。しかしあなたはお金をいつまでたっても返済しません。なぜ？');
insert into Diagnosis values(4,'あなたはマンションの5階に住んでいます。人がころされていました、殺人鬼はあなたの方に指を向けています。明日の晩ご飯は何でしょうか');
insert into Diagnosis values(5,'あなたの友人は最近事故で婚約者を失ってしまった。あなたはどのような行動をしましたか。');
insert into Diagnosis values(6,'あなたは連続殺人犯だ。あなたは窓があるエレベーターでのみ人を刃物で刺して逃げる。どうしてか？');
insert into Diagnosis values(7,'嵐の中バス停に、具合の悪い老人と好みの異性と親友の3人が居ました。あなたは二人乗り用の車に乗っています。誰を乗せますか？');
insert into Diagnosis values(8,'人と闘う仕事。真っ先に思いついたのは？');
insert into Diagnosis values(9,'あなたの友人は入院をしました。あなたが持っていった花は？');
insert into Diagnosis values(10,'あなたの前に戦時中に怪我をした軍人の肖像画がかかっています。どこに怪我をしているのでしょうか？');

insert into SelectAnswerPoint values(1,'よくある抽象画',-1);
insert into SelectAnswerPoint values(2,'相手はいない',1);
insert into SelectAnswerPoint values(3,'風景画',0);
insert into SelectAnswerPoint values(4,'交番に届けた',-1);
insert into SelectAnswerPoint values(5,'そのまま同じ場所に置いた',0);
insert into SelectAnswerPoint values(6,'気に入ったので持ち帰った',1);
insert into SelectAnswerPoint values(7,'お金を借りたと思っていない',2);
insert into SelectAnswerPoint values(8,'借りたのを忘れていた',-1);
insert into SelectAnswerPoint values(9,'いつ返すか考えている',0);
insert into SelectAnswerPoint values(10,'今は晩飯どころではない',-1);
insert into SelectAnswerPoint values(11,'ステーキ',2);
insert into SelectAnswerPoint values(12,'無視する',1);
insert into SelectAnswerPoint values(13,'慰めの言葉をかける',-1);
insert into SelectAnswerPoint values(14,'数日合わずにいる',0);
insert into SelectAnswerPoint values(15,'婚約者に合わせてあげる',1);
insert into SelectAnswerPoint values(16,'外から苦しむ姿を見たいから。',1);
insert into SelectAnswerPoint values(17,'エレベーターだと逃げれないから。',-1);
insert into SelectAnswerPoint values(18,'他人に見せようとした。',0);
insert into SelectAnswerPoint values(19,'親友と老人(親友が運転)',1);
insert into SelectAnswerPoint values(20,'老人',0);
insert into SelectAnswerPoint values(21,'好みの異性',-1);
insert into SelectAnswerPoint values(22,'殺し屋',0);
insert into SelectAnswerPoint values(23,'思いつかない',2);
insert into SelectAnswerPoint values(24,'闘いたくない',-1);
insert into SelectAnswerPoint values(25,'オステオスペルマ厶',-1);
insert into SelectAnswerPoint values(26,'スノードロップ',2);
insert into SelectAnswerPoint values(27,'バラ',0);
insert into SelectAnswerPoint values(28,'手',0);
insert into SelectAnswerPoint values(29,'肩',-1);
insert into SelectAnswerPoint values(30,'頭',1);

