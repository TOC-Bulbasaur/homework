create database  if not exists bookdb;
use bookdb;
CREATE TABLE if not exists book(
id CHAR(30) NOT NULL,
bookname VARCHAR(200),
booktype CHAR(30) NOT NULL,
author CHAR(40)NOT NULL,
translator CHAR(40),
publisher VARCHAR(200),
publish_time DATE,
price FLOAT NOT NULL,
stock int not null,
page int not null,
primary key(id)
);

CREATE TABLE if not exists borrow(
id CHAR(30) NOT NULL,
book_id CHAR(40) NOT NULL,
reader_id CHAR(40) NOT NULL,
borrow_date DATE,
back_date DATE,
if_back CHAR(20) NOT NULL,
primary key(id)
);
#DROP database reader;
CREATE TABLE if not exists reader(
id CHAR(40) NOT NULL,
readername CHAR(80) NOT NULL,
readertype CHAR(40) NOT NULL,
sex CHAR(20) NOT NULL,
max_num int NOT NULL,
days_num int NOT NULL,
PRIMARY KEY(ID)
);

CREATE TABLE if not exists user(
id INT NOT NULL AUTO_INCREMENT,
username VARCHAR(80) NOT NULL,
password VARCHAR(80) NOT NULL,
is_admin CHAR(20) NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE if not exists persons(id   INT  NOT NULL AUTO_INCREMENT, create_datetime datetime, email varchar(255), phone varchar(255), sex varchar(255), username varchar(255), zone blob, primary key (id));

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'gubaoer@hotmail.com', 08613000001111, 'male', 'gubaoer', 'HongKou District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'boyle.gu@hotmail.com', 08613000001112, 'male', 'baoer.gu', 'JingAn District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'yoyo.wu@gmail.com', 08613000001113, 'female', 'yoyo.wu', 'JingAn District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'stacy.gao@126.com', 08613000001114, 'female', 'stacy.gao', 'MinHang District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'yomiko.zhu@qq.com', 08613000001115, 'female', 'yomiko.zhu', 'PuDong District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'hong.zhu@163.com', 08613000001116, 'male', 'hong.zhu', 'YangPu District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'leon.lai@qq.com', 08613000001117, 'male', 'leon.lai', 'JinShan District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'mark.lei@sohu.com', 08613000001118, 'male', 'mark.lei', 'HuangPu District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'wen.liu@360.com', 08613000001119, 'male', 'wen.liu', 'ChongMing District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'cai.lu@baidu.com', 08613000001120, 'female', 'cai.lu', 'BaoShan District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'alex.li@icee.com', 08613000001121, 'male', 'alex.li', 'ChangNing District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'sofia.xu@qq.com', 08613000001122, 'female', 'sofia.xu', 'ZhaBei District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'cora.zhang@qq.com', 08613000001123, 'female', 'cora.zhang', 'XuHui District');

INSERT INTO persons (create_datetime, email, phone, sex, username, zone) VALUES (NOW(), 'tom.gao@hotmail.com', 08613000001124, 'female', 'tom.gao', 'HuangPu District');
