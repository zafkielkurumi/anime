set names utf8;
USE anime;
DROP TABLE IF EXISTS pict;
CREATE TABLE pict(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20) NOT NULL DEFAULT '',
title VARCHAR(200) NOT NULL DEFAULT '',
content VARCHAR(500) NOT NULL DEFAULT '',
pic VARCHAR(50) NOT NULL DEFAULT '',
time DATETIME NOT NULL DEFAULT 0
);
INSERT INTO pict VALUES(null,'P站美图——水彩合集','水彩它给人的感觉有2种，一种是给人“水”的感觉，非常流畅和透明；另一种是给人“色彩”的感觉，各种不同的色彩，刺激我们的大脑，给我们不同的感受，就像世界是多姿多彩一样。 简单来说，水彩就是水与色彩的融合。','<img src="images/picture/pic/4/1 (1).jpg" alt="1"/><img src="images/picture/pic/4/1 (2).jpg" alt="2"/><img src="images/picture/pic/4/1 (3).jpg" alt="3"/><img src="images/picture/pic/4/1 (4).jpg" alt="4"/><img src="images/picture/pic/4/1 (5).jpg" alt="5"/><img src="images/picture/pic/4/1 (6).jpg" alt="6"/><img src="images/picture/pic/4/1 (7).jpg" alt="7"/><img src="images/picture/pic/4/1 (8).jpg" alt="8"/>','images/picture/pic/4/1 (6).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——旗袍合集','在ACG作品里面，旗袍常常是作为中国女性角色的代表服饰出现的，既风情又含蓄，当然同人作品中大多并非如此。','<img src="images/picture/pic/1/1 (1).jpg" alt="1"/><img src="images/picture/pic/1/1 (2).jpg" alt="2"/><img src="images/picture/pic/1/1 (3).jpg" alt="3"/><img src="images/picture/pic/1/1 (4).jpg" alt="4"/><img src="images/picture/pic/1/1 (5).jpg" alt="5"/><img src="images/picture/pic/1/1 (6).jpg" alt="6"/><img src="images/picture/pic/1/1 (7).jpg" alt="7"/>','images/picture/pic/1/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——短发合集','相对于长发给人的大和抚子感，短发似乎常常与“清爽”、“活泼”等等运动系属性联系在一起。短发控请接好~','<img src="images/picture/pic/2/1 (1).jpg" alt="1"/><img src="images/picture/pic/2/1 (2).jpg" alt="2"/><img src="images/picture/pic/2/1 (3).jpg" alt="3"/><img src="images/picture/pic/2/1 (4).jpg" alt="4"/><img src="images/picture/pic/2/1 (5).jpg" alt="5"/><img src="images/picture/pic/2/1 (6).jpg" alt="6"/><img src="images/picture/pic/2/1 (7).jpg" alt="7"/><img src="images/picture/pic/2/1 (8).jpg" alt="8"/>','images/picture/pic/2/1 (2).jpg',now());
INSERT INTO pict VALUES(null,'P站美图——傲娇合集','“人间自有真情在，バカ変態うるさい。”蹭得累作为一种长年立于不败之地的标准属性。','<img src="images/picture/pic/3/1 (1).jpg" alt="1"/><img src="images/picture/pic/3/1 (2).jpg" alt="2"/><img src="images/picture/pic/3/1 (3).jpg" alt="3"/><img src="images/picture/pic/3/1 (4).jpg" alt="4"/><img src="images/picture/pic/3/1 (5).jpg" alt="5"/><img src="images/picture/pic/3/1 (6).jpg" alt="6"/><img src="images/picture/pic/3/1 (7).jpg" alt="7"/><img src="images/picture/pic/3/1 (8).jpg" alt="8"/>','images/picture/pic/3/1 (8).jpg',now());