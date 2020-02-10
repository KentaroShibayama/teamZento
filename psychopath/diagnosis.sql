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
	answer varchar(64),
	answerPoint int
);
insert into Diagnosis values(1,'あなたはカウンセラーをしています。カウンセリングに受けている人に絵を見せています。それはどんな絵ですか。');
insert into Diagnosis values(2,'あなたはハンカチを拾いました。あなたは誰に届けましたか。');
insert into Diagnosis values(3,'あなたは友人からお金を借りています。しかしあなたはお金をいつまでたっても返済しません。なぜ？');
insert into Diagnosis values(4,'あなたは1Kのアパートで人を殺しました。死体は何処に隠す？');
insert into Diagnosis values(5,'あなたの友人は最近事故で婚約者を失ってしまった。あなたはどのような行動をしましたか。');
insert into Diagnosis values(6,'あなたは連続殺人犯だ。あなたは窓があるエレベーターでのみ人を刃物で刺して逃げる。どうしてか？');
insert into Diagnosis values(7,'嵐の中バス停に、具合の悪い老人と好みの異性と親友の3人が居ました。あなたは二人乗り用の車に乗っています。誰を乗せますか？');
insert into Diagnosis values(8,'人と闘う仕事。真っ先に思いついたのは？');
insert into Diagnosis values(9,'あなたは長年にわたり殺人を犯してきたが、ついに捕まり、裁判官にこう聞かれた。「なぜ殺したのかね？」さて、なんと答える？');
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
insert into SelectAnswerPoint values(10,'ベットの下',-1);
insert into SelectAnswerPoint values(11,'ベットの上',2);
insert into SelectAnswerPoint values(12,'風呂場',0);
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
insert into SelectAnswerPoint values(25,'殺したかった',-1);
insert into SelectAnswerPoint values(26,'なんとなく',2);
insert into SelectAnswerPoint values(27,'楽しかった',0);
insert into SelectAnswerPoint values(28,'手',0);
insert into SelectAnswerPoint values(29,'肩',-1);
insert into SelectAnswerPoint values(30,'頭',1);


