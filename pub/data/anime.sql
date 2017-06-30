SET NAMES UTF8;
DROP DATABASE IF EXISTS anime;
CREATE DATABASE anime charset=utf8;
USE anime;
CREATE TABLE fate(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20) NOT NULL DEFAULT '',
content VARCHAR(200) NOT NULL DEFAULT '',
pic VARCHAR(50) NOT NULL DEFAULT '',
time DATETIME NOT NULL DEFAULT 0
);
INSERT INTO fate VALUES(null,'FGO斯卡哈(师匠)','角色：斯卡哈 COSER:星野','images/fgo/Scathach/05.jpg',now());
INSERT INTO fate VALUES(null,'FGO伊丽莎白','角色:伊丽莎白 COSER:西瓜子','images/fgo/Erzsebet_Bathory/04.JPG',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO阿尔托莉雅（alter','黑吾王：我的呆毛呢','images/fgo/saber/6.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());

INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());

INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
INSERT INTO fate VALUES(null,'FGO玛修・基列莱特','还有谁不熟悉学妹的吗，棒棒的','images/fgo/Matthew/33-2.jpg',now());
CREATE TABLE yys(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20) NOT NULL DEFAULT '',
content VARCHAR(200) NOT NULL DEFAULT '',
pic VARCHAR(50) NOT NULL DEFAULT '',
time DATETIME NOT NULL DEFAULT 0
);