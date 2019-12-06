PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO schema_migrations VALUES('20190819043311');
INSERT INTO schema_migrations VALUES('20190822074619');
INSERT INTO schema_migrations VALUES('20190825222254');
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime(6) NOT NULL, "updated_at" datetime(6) NOT NULL);
INSERT INTO ar_internal_metadata VALUES('environment','development','2019-08-26 06:53:50.311786','2019-08-26 06:53:50.311786');
CREATE TABLE IF NOT EXISTS "products" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "sku_code" varchar(8), "name" varchar, "price" float, "created_at" datetime(6) NOT NULL, "updated_at" datetime(6) NOT NULL);
INSERT INTO products VALUES(1,'ISP10001','Aerodynamic Steel Table',85.459999999999993747,'2019-08-26 06:54:06.211064','2019-08-26 06:54:06.211064');
INSERT INTO products VALUES(2,'ISP10002','Synergistic Bronze Bench',99.209999999999993747,'2019-08-26 06:54:06.346828','2019-08-26 06:54:06.346828');
INSERT INTO products VALUES(3,'ISP10003','Mediocre Concrete Computer',78.819999999999993179,'2019-08-26 06:54:06.456621','2019-08-26 06:54:06.456621');
INSERT INTO products VALUES(4,'ISP10004','Lightweight Wooden Gloves',69.459999999999993748,'2019-08-26 06:54:06.566411','2019-08-26 06:54:06.566411');
INSERT INTO products VALUES(5,'ISP10005','Ergonomic Concrete Computer',94.569999999999993182,'2019-08-26 06:54:06.678967','2019-08-26 06:54:06.678967');
INSERT INTO products VALUES(6,'ISP10006','Intelligent Wooden Watch',97.760000000000005114,'2019-08-26 06:54:06.789299','2019-08-26 06:54:06.789299');
INSERT INTO products VALUES(7,'ISP10007','Practical Marble Lamp',52.039999999999999149,'2019-08-26 06:54:06.899933','2019-08-26 06:54:06.899933');
INSERT INTO products VALUES(8,'ISP10008','Small Linen Wallet',56.539999999999999147,'2019-08-26 06:54:06.999206','2019-08-26 06:54:06.999206');
INSERT INTO products VALUES(9,'ISP10009','Small Cotton Keyboard',95.989999999999994885,'2019-08-26 06:54:07.097877','2019-08-26 06:54:07.097877');
INSERT INTO products VALUES(10,'ISP10010','Incredible Wool Bottle',10.939999999999999502,'2019-08-26 06:54:07.187072','2019-08-26 06:54:07.187072');
INSERT INTO products VALUES(11,'ISP10011','Small Wooden Gloves',73.340000000000003408,'2019-08-26 06:54:07.275556','2019-08-26 06:54:07.275556');
INSERT INTO products VALUES(12,'ISP10012','Intelligent Bronze Bag',88.049999999999997157,'2019-08-26 06:54:07.369309','2019-08-26 06:54:07.369309');
INSERT INTO products VALUES(13,'ISP10013','Mediocre Concrete Watch',24.249999999999999999,'2019-08-26 06:54:07.485627','2019-08-26 06:54:07.485627');
INSERT INTO products VALUES(14,'ISP10014','Awesome Plastic Plate',69.420000000000001705,'2019-08-26 06:54:07.602386','2019-08-26 06:54:07.602386');
INSERT INTO products VALUES(15,'ISP10015','Rustic Wooden Pants',19.969999999999998863,'2019-08-26 06:54:07.712351','2019-08-26 06:54:07.712351');
INSERT INTO products VALUES(16,'ISP10016','Mediocre Linen Computer',25.670000000000001705,'2019-08-26 06:54:07.798229','2019-08-26 06:54:07.798229');
INSERT INTO products VALUES(17,'ISP10017','Incredible Leather Coat',76.019999999999996022,'2019-08-26 06:54:07.888956','2019-08-26 06:54:07.888956');
INSERT INTO products VALUES(18,'ISP10018','Heavy Duty Aluminum Bag',89.079999999999998298,'2019-08-26 06:54:07.977641','2019-08-26 06:54:07.977641');
INSERT INTO products VALUES(19,'ISP10019','Incredible Concrete Table',39.549999999999997158,'2019-08-26 06:54:08.078663','2019-08-26 06:54:08.078663');
INSERT INTO products VALUES(20,'ISP10020','Intelligent Plastic Computer',31.910000000000000141,'2019-08-26 06:54:08.189354','2019-08-26 06:54:08.189354');
INSERT INTO products VALUES(21,'ISP10021','Practical Paper Keyboard',1.75,'2019-08-26 06:54:08.297169','2019-08-26 06:54:08.297169');
INSERT INTO products VALUES(22,'ISP10022','Heavy Duty Linen Pants',53.920000000000001703,'2019-08-26 06:54:08.385692','2019-08-26 06:54:08.385692');
INSERT INTO products VALUES(23,'ISP10023','Durable Granite Pants',8.4600000000000008526,'2019-08-26 06:54:08.475554','2019-08-26 06:54:08.475554');
INSERT INTO products VALUES(24,'ISP10024','Intelligent Bronze Shoes',33.75,'2019-08-26 06:54:08.565283','2019-08-26 06:54:08.565283');
INSERT INTO products VALUES(25,'ISP10025','Ergonomic Rubber Clock',15.169999999999999928,'2019-08-26 06:54:08.664029','2019-08-26 06:54:08.664029');
INSERT INTO products VALUES(26,'ISP10026','Awesome Concrete Lamp',69.010000000000005114,'2019-08-26 06:54:08.772544','2019-08-26 06:54:08.772544');
INSERT INTO products VALUES(27,'ISP10027','Rustic Rubber Bench',35.399999999999998579,'2019-08-26 06:54:08.874648','2019-08-26 06:54:08.874648');
INSERT INTO products VALUES(28,'ISP10028','Ergonomic Marble Knife',81.349999999999994312,'2019-08-26 06:54:08.972822','2019-08-26 06:54:08.972822');
INSERT INTO products VALUES(29,'ISP10029','Sleek Wool Keyboard',18.480000000000000426,'2019-08-26 06:54:09.107203','2019-08-26 06:54:09.107203');
INSERT INTO products VALUES(30,'ISP10030','Synergistic Wool Plate',3.9199999999999999289,'2019-08-26 06:54:09.205170','2019-08-26 06:54:09.205170');
INSERT INTO products VALUES(31,'ISP10031','Mediocre Paper Pants',64.010000000000005114,'2019-08-26 06:54:09.304048','2019-08-26 06:54:09.304048');
INSERT INTO products VALUES(32,'ISP10032','Ergonomic Paper Shoes',32.649999999999998578,'2019-08-26 06:54:09.405216','2019-08-26 06:54:09.405216');
INSERT INTO products VALUES(33,'ISP10033','Fantastic Silk Shoes',46.210000000000000853,'2019-08-26 06:54:09.497816','2019-08-26 06:54:09.497816');
INSERT INTO products VALUES(34,'ISP10034','Intelligent Granite Pants',37.070000000000000283,'2019-08-26 06:54:09.620233','2019-08-26 06:54:09.620233');
INSERT INTO products VALUES(35,'ISP10035','Ergonomic Copper Lamp',22.269999999999999574,'2019-08-26 06:54:09.707862','2019-08-26 06:54:09.707862');
INSERT INTO products VALUES(36,'ISP10036','Synergistic Plastic Keyboard',45.630000000000002558,'2019-08-26 06:54:09.802960','2019-08-26 06:54:09.802960');
INSERT INTO products VALUES(37,'ISP10037','Aerodynamic Cotton Computer',30.339999999999999857,'2019-08-26 06:54:09.903082','2019-08-26 06:54:09.903082');
INSERT INTO products VALUES(38,'ISP10038','Aerodynamic Copper Watch',1.0900000000000000799,'2019-08-26 06:54:10.011534','2019-08-26 06:54:10.011534');
INSERT INTO products VALUES(39,'ISP10039','Intelligent Cotton Computer',98.12999999999999545,'2019-08-26 06:54:10.112850','2019-08-26 06:54:10.112850');
INSERT INTO products VALUES(40,'ISP10040','Synergistic Steel Computer',21.280000000000001136,'2019-08-26 06:54:10.212237','2019-08-26 06:54:10.212237');
INSERT INTO products VALUES(41,'ISP10041','Small Linen Hat',14.310000000000000497,'2019-08-26 06:54:10.299341','2019-08-26 06:54:10.299341');
INSERT INTO products VALUES(42,'ISP10042','Fantastic Granite Car',40.36999999999999744,'2019-08-26 06:54:10.422795','2019-08-26 06:54:10.422795');
INSERT INTO products VALUES(43,'ISP10043','Mediocre Cotton Car',12.05000000000000071,'2019-08-26 06:54:10.525904','2019-08-26 06:54:10.525904');
INSERT INTO products VALUES(44,'ISP10044','Incredible Paper Watch',85.0,'2019-08-26 06:54:10.630828','2019-08-26 06:54:10.630828');
INSERT INTO products VALUES(45,'ISP10045','Practical Wool Hat',8.7799999999999993605,'2019-08-26 06:54:10.746656','2019-08-26 06:54:10.746656');
INSERT INTO products VALUES(46,'ISP10046','Gorgeous Steel Chair',97.890000000000000571,'2019-08-26 06:54:10.848907','2019-08-26 06:54:10.848907');
INSERT INTO products VALUES(47,'ISP10047','Lightweight Wool Clock',62.979999999999996874,'2019-08-26 06:54:10.947267','2019-08-26 06:54:10.947267');
INSERT INTO products VALUES(48,'ISP10048','Incredible Bronze Clock',79.489999999999994884,'2019-08-26 06:54:11.053837','2019-08-26 06:54:11.053837');
INSERT INTO products VALUES(49,'ISP10049','Mediocre Plastic Gloves',65.260000000000005114,'2019-08-26 06:54:11.167537','2019-08-26 06:54:11.167537');
INSERT INTO products VALUES(50,'ISP10050','Heavy Duty Wooden Pants',68.140000000000000568,'2019-08-26 06:54:11.278377','2019-08-26 06:54:11.278377');
INSERT INTO products VALUES(51,'ISP10051','Small Aluminum Plate',81.34000000000000341,'2019-08-26 06:54:11.388069','2019-08-26 06:54:11.388069');
INSERT INTO products VALUES(52,'ISP10052','Aerodynamic Iron Bottle',15.410000000000000142,'2019-08-26 06:54:11.500233','2019-08-26 06:54:11.500233');
INSERT INTO products VALUES(53,'ISP10053','Heavy Duty Leather Knife',98.799999999999997156,'2019-08-26 06:54:11.607011','2019-08-26 06:54:11.607011');
INSERT INTO products VALUES(54,'ISP10054','Lightweight Steel Shoes',2.2900000000000000355,'2019-08-26 06:54:11.711058','2019-08-26 06:54:11.711058');
INSERT INTO products VALUES(55,'ISP10055','Awesome Aluminum Bench',71.900000000000005686,'2019-08-26 06:54:11.819596','2019-08-26 06:54:11.819596');
INSERT INTO products VALUES(56,'ISP10056','Mediocre Iron Coat',54.10999999999999943,'2019-08-26 06:54:11.931934','2019-08-26 06:54:11.931934');
INSERT INTO products VALUES(57,'ISP10057','Lightweight Paper Watch',22.839999999999999857,'2019-08-26 06:54:12.033130','2019-08-26 06:54:12.033130');
INSERT INTO products VALUES(58,'ISP10058','Enormous Bronze Shoes',76.459999999999993746,'2019-08-26 06:54:12.157161','2019-08-26 06:54:12.157161');
INSERT INTO products VALUES(59,'ISP10059','Durable Silk Gloves',31.309999999999998721,'2019-08-26 06:54:12.261655','2019-08-26 06:54:12.261655');
INSERT INTO products VALUES(60,'ISP10060','Lightweight Aluminum Computer',61.200000000000002843,'2019-08-26 06:54:12.372774','2019-08-26 06:54:12.372774');
CREATE TABLE IF NOT EXISTS "warehouses" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "wh_code" varchar, "name" varchar, "pincode" integer, "max_capacity" integer, "created_at" datetime(6) NOT NULL, "updated_at" datetime(6) NOT NULL);
INSERT INTO warehouses VALUES(1,'ISPRAVA0001','Mumbai',400031,100000,'2019-08-26 06:54:12.883080','2019-08-26 06:54:12.883080');
INSERT INTO warehouses VALUES(2,'ISPRAVA0002','New Delhi',110016,100000,'2019-08-26 06:54:13.758791','2019-08-26 06:54:13.758791');
INSERT INTO warehouses VALUES(3,'ISPRAVA0003','Bangalore',560070,100000,'2019-08-26 06:54:14.642120','2019-08-26 06:54:14.642120');
CREATE TABLE IF NOT EXISTS "product_warehouses" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "product_id" integer, "warehouse_id" integer, "item_count" integer DEFAULT 0, "low_item_threshold" integer DEFAULT 10, "created_at" datetime(6) NOT NULL, "updated_at" datetime(6) NOT NULL);
INSERT INTO product_warehouses VALUES(1,1,1,0,10,'2019-08-26 06:54:12.889316','2019-08-26 06:54:12.889316');
INSERT INTO product_warehouses VALUES(2,2,1,0,10,'2019-08-26 06:54:12.896412','2019-08-26 06:54:12.896412');
INSERT INTO product_warehouses VALUES(3,3,1,0,10,'2019-08-26 06:54:12.902167','2019-08-26 06:54:12.902167');
INSERT INTO product_warehouses VALUES(4,4,1,0,10,'2019-08-26 06:54:12.908060','2019-08-26 06:54:12.908060');
INSERT INTO product_warehouses VALUES(5,5,1,0,10,'2019-08-26 06:54:12.914127','2019-08-26 06:54:12.914127');
INSERT INTO product_warehouses VALUES(6,6,1,0,10,'2019-08-26 06:54:12.919894','2019-08-26 06:54:12.919894');
INSERT INTO product_warehouses VALUES(7,7,1,0,10,'2019-08-26 06:54:12.925419','2019-08-26 06:54:12.925419');
INSERT INTO product_warehouses VALUES(8,8,1,0,10,'2019-08-26 06:54:12.930940','2019-08-26 06:54:12.930940');
INSERT INTO product_warehouses VALUES(9,9,1,0,10,'2019-08-26 06:54:12.936564','2019-08-26 06:54:12.936564');
INSERT INTO product_warehouses VALUES(10,10,1,0,10,'2019-08-26 06:54:12.942140','2019-08-26 06:54:12.942140');
INSERT INTO product_warehouses VALUES(11,11,1,0,10,'2019-08-26 06:54:12.947654','2019-08-26 06:54:12.947654');
INSERT INTO product_warehouses VALUES(12,12,1,0,10,'2019-08-26 06:54:12.975632','2019-08-26 06:54:12.975632');
INSERT INTO product_warehouses VALUES(13,13,1,0,10,'2019-08-26 06:54:12.984397','2019-08-26 06:54:12.984397');
INSERT INTO product_warehouses VALUES(14,14,1,0,10,'2019-08-26 06:54:12.990096','2019-08-26 06:54:12.990096');
INSERT INTO product_warehouses VALUES(15,15,1,0,10,'2019-08-26 06:54:12.995909','2019-08-26 06:54:12.995909');
INSERT INTO product_warehouses VALUES(16,16,1,0,10,'2019-08-26 06:54:13.001504','2019-08-26 06:54:13.001504');
INSERT INTO product_warehouses VALUES(17,17,1,0,10,'2019-08-26 06:54:13.007365','2019-08-26 06:54:13.007365');
INSERT INTO product_warehouses VALUES(18,18,1,0,10,'2019-08-26 06:54:13.013088','2019-08-26 06:54:13.013088');
INSERT INTO product_warehouses VALUES(19,19,1,0,10,'2019-08-26 06:54:13.018756','2019-08-26 06:54:13.018756');
INSERT INTO product_warehouses VALUES(20,20,1,0,10,'2019-08-26 06:54:13.024489','2019-08-26 06:54:13.024489');
INSERT INTO product_warehouses VALUES(21,21,1,0,10,'2019-08-26 06:54:13.030365','2019-08-26 06:54:13.030365');
INSERT INTO product_warehouses VALUES(22,22,1,0,10,'2019-08-26 06:54:13.036367','2019-08-26 06:54:13.036367');
INSERT INTO product_warehouses VALUES(23,23,1,0,10,'2019-08-26 06:54:13.041827','2019-08-26 06:54:13.041827');
INSERT INTO product_warehouses VALUES(24,24,1,0,10,'2019-08-26 06:54:13.047150','2019-08-26 06:54:13.047150');
INSERT INTO product_warehouses VALUES(25,25,1,0,10,'2019-08-26 06:54:13.052605','2019-08-26 06:54:13.052605');
INSERT INTO product_warehouses VALUES(26,26,1,0,10,'2019-08-26 06:54:13.058017','2019-08-26 06:54:13.058017');
INSERT INTO product_warehouses VALUES(27,27,1,0,10,'2019-08-26 06:54:13.063272','2019-08-26 06:54:13.063272');
INSERT INTO product_warehouses VALUES(28,28,1,0,10,'2019-08-26 06:54:13.068746','2019-08-26 06:54:13.068746');
INSERT INTO product_warehouses VALUES(29,29,1,0,10,'2019-08-26 06:54:13.074295','2019-08-26 06:54:13.074295');
INSERT INTO product_warehouses VALUES(30,30,1,0,10,'2019-08-26 06:54:13.079758','2019-08-26 06:54:13.079758');
INSERT INTO product_warehouses VALUES(31,31,1,0,10,'2019-08-26 06:54:13.085194','2019-08-26 06:54:13.085194');
INSERT INTO product_warehouses VALUES(32,32,1,0,10,'2019-08-26 06:54:13.090922','2019-08-26 06:54:13.090922');
INSERT INTO product_warehouses VALUES(33,33,1,0,10,'2019-08-26 06:54:13.096475','2019-08-26 06:54:13.096475');
INSERT INTO product_warehouses VALUES(34,34,1,0,10,'2019-08-26 06:54:13.101925','2019-08-26 06:54:13.101925');
INSERT INTO product_warehouses VALUES(35,35,1,0,10,'2019-08-26 06:54:13.107410','2019-08-26 06:54:13.107410');
INSERT INTO product_warehouses VALUES(36,36,1,0,10,'2019-08-26 06:54:13.112623','2019-08-26 06:54:13.112623');
INSERT INTO product_warehouses VALUES(37,37,1,0,10,'2019-08-26 06:54:13.118058','2019-08-26 06:54:13.118058');
INSERT INTO product_warehouses VALUES(38,38,1,0,10,'2019-08-26 06:54:13.123428','2019-08-26 06:54:13.123428');
INSERT INTO product_warehouses VALUES(39,39,1,0,10,'2019-08-26 06:54:13.128587','2019-08-26 06:54:13.128587');
INSERT INTO product_warehouses VALUES(40,40,1,0,10,'2019-08-26 06:54:13.133862','2019-08-26 06:54:13.133862');
INSERT INTO product_warehouses VALUES(41,41,1,0,10,'2019-08-26 06:54:13.139334','2019-08-26 06:54:13.139334');
INSERT INTO product_warehouses VALUES(42,42,1,0,10,'2019-08-26 06:54:13.144765','2019-08-26 06:54:13.144765');
INSERT INTO product_warehouses VALUES(43,43,1,0,10,'2019-08-26 06:54:13.150033','2019-08-26 06:54:13.150033');
INSERT INTO product_warehouses VALUES(44,44,1,0,10,'2019-08-26 06:54:13.155414','2019-08-26 06:54:13.155414');
INSERT INTO product_warehouses VALUES(45,45,1,0,10,'2019-08-26 06:54:13.160563','2019-08-26 06:54:13.160563');
INSERT INTO product_warehouses VALUES(46,46,1,0,10,'2019-08-26 06:54:13.165784','2019-08-26 06:54:13.165784');
INSERT INTO product_warehouses VALUES(47,47,1,0,10,'2019-08-26 06:54:13.171115','2019-08-26 06:54:13.171115');
INSERT INTO product_warehouses VALUES(48,48,1,0,10,'2019-08-26 06:54:13.176301','2019-08-26 06:54:13.176301');
INSERT INTO product_warehouses VALUES(49,49,1,0,10,'2019-08-26 06:54:13.181538','2019-08-26 06:54:13.181538');
INSERT INTO product_warehouses VALUES(50,50,1,0,10,'2019-08-26 06:54:13.186947','2019-08-26 06:54:13.186947');
INSERT INTO product_warehouses VALUES(51,51,1,0,10,'2019-08-26 06:54:13.192740','2019-08-26 06:54:13.192740');
INSERT INTO product_warehouses VALUES(52,52,1,0,10,'2019-08-26 06:54:13.198280','2019-08-26 06:54:13.198280');
INSERT INTO product_warehouses VALUES(53,53,1,0,10,'2019-08-26 06:54:13.203726','2019-08-26 06:54:13.203726');
INSERT INTO product_warehouses VALUES(54,54,1,0,10,'2019-08-26 06:54:13.209158','2019-08-26 06:54:13.209158');
INSERT INTO product_warehouses VALUES(55,55,1,0,10,'2019-08-26 06:54:13.214505','2019-08-26 06:54:13.214505');
INSERT INTO product_warehouses VALUES(56,56,1,0,10,'2019-08-26 06:54:13.219858','2019-08-26 06:54:13.219858');
INSERT INTO product_warehouses VALUES(57,57,1,0,10,'2019-08-26 06:54:13.225023','2019-08-26 06:54:13.225023');
INSERT INTO product_warehouses VALUES(58,58,1,0,10,'2019-08-26 06:54:13.230222','2019-08-26 06:54:13.230222');
INSERT INTO product_warehouses VALUES(59,59,1,0,10,'2019-08-26 06:54:13.235611','2019-08-26 06:54:13.235611');
INSERT INTO product_warehouses VALUES(60,60,1,0,10,'2019-08-26 06:54:13.240887','2019-08-26 06:54:13.240887');
INSERT INTO product_warehouses VALUES(61,1,2,0,10,'2019-08-26 06:54:13.764321','2019-08-26 06:54:13.764321');
INSERT INTO product_warehouses VALUES(62,2,2,0,10,'2019-08-26 06:54:13.771116','2019-08-26 06:54:13.771116');
INSERT INTO product_warehouses VALUES(63,3,2,0,10,'2019-08-26 06:54:13.779575','2019-08-26 06:54:13.779575');
INSERT INTO product_warehouses VALUES(64,4,2,0,10,'2019-08-26 06:54:13.786663','2019-08-26 06:54:13.786663');
INSERT INTO product_warehouses VALUES(65,5,2,0,10,'2019-08-26 06:54:13.792043','2019-08-26 06:54:13.792043');
INSERT INTO product_warehouses VALUES(66,6,2,0,10,'2019-08-26 06:54:13.797520','2019-08-26 06:54:13.797520');
INSERT INTO product_warehouses VALUES(67,7,2,0,10,'2019-08-26 06:54:13.803434','2019-08-26 06:54:13.803434');
INSERT INTO product_warehouses VALUES(68,8,2,0,10,'2019-08-26 06:54:13.809109','2019-08-26 06:54:13.809109');
INSERT INTO product_warehouses VALUES(69,9,2,0,10,'2019-08-26 06:54:13.814671','2019-08-26 06:54:13.814671');
INSERT INTO product_warehouses VALUES(70,10,2,0,10,'2019-08-26 06:54:13.820277','2019-08-26 06:54:13.820277');
INSERT INTO product_warehouses VALUES(71,11,2,0,10,'2019-08-26 06:54:13.825547','2019-08-26 06:54:13.825547');
INSERT INTO product_warehouses VALUES(72,12,2,0,10,'2019-08-26 06:54:13.830851','2019-08-26 06:54:13.830851');
INSERT INTO product_warehouses VALUES(73,13,2,0,10,'2019-08-26 06:54:13.836293','2019-08-26 06:54:13.836293');
INSERT INTO product_warehouses VALUES(74,14,2,0,10,'2019-08-26 06:54:13.841651','2019-08-26 06:54:13.841651');
INSERT INTO product_warehouses VALUES(75,15,2,0,10,'2019-08-26 06:54:13.846988','2019-08-26 06:54:13.846988');
INSERT INTO product_warehouses VALUES(76,16,2,0,10,'2019-08-26 06:54:13.852558','2019-08-26 06:54:13.852558');
INSERT INTO product_warehouses VALUES(77,17,2,0,10,'2019-08-26 06:54:13.858027','2019-08-26 06:54:13.858027');
INSERT INTO product_warehouses VALUES(78,18,2,0,10,'2019-08-26 06:54:13.863381','2019-08-26 06:54:13.863381');
INSERT INTO product_warehouses VALUES(79,19,2,0,10,'2019-08-26 06:54:13.868876','2019-08-26 06:54:13.868876');
INSERT INTO product_warehouses VALUES(80,20,2,0,10,'2019-08-26 06:54:13.874168','2019-08-26 06:54:13.874168');
INSERT INTO product_warehouses VALUES(81,21,2,0,10,'2019-08-26 06:54:13.879841','2019-08-26 06:54:13.879841');
INSERT INTO product_warehouses VALUES(82,22,2,0,10,'2019-08-26 06:54:13.885599','2019-08-26 06:54:13.885599');
INSERT INTO product_warehouses VALUES(83,23,2,0,10,'2019-08-26 06:54:13.891254','2019-08-26 06:54:13.891254');
INSERT INTO product_warehouses VALUES(84,24,2,0,10,'2019-08-26 06:54:13.897027','2019-08-26 06:54:13.897027');
INSERT INTO product_warehouses VALUES(85,25,2,0,10,'2019-08-26 06:54:13.902797','2019-08-26 06:54:13.902797');
INSERT INTO product_warehouses VALUES(86,26,2,0,10,'2019-08-26 06:54:13.908319','2019-08-26 06:54:13.908319');
INSERT INTO product_warehouses VALUES(87,27,2,0,10,'2019-08-26 06:54:13.913666','2019-08-26 06:54:13.913666');
INSERT INTO product_warehouses VALUES(88,28,2,0,10,'2019-08-26 06:54:13.919150','2019-08-26 06:54:13.919150');
INSERT INTO product_warehouses VALUES(89,29,2,0,10,'2019-08-26 06:54:13.924554','2019-08-26 06:54:13.924554');
INSERT INTO product_warehouses VALUES(90,30,2,0,10,'2019-08-26 06:54:13.929963','2019-08-26 06:54:13.929963');
INSERT INTO product_warehouses VALUES(91,31,2,0,10,'2019-08-26 06:54:13.935291','2019-08-26 06:54:13.935291');
INSERT INTO product_warehouses VALUES(92,32,2,0,10,'2019-08-26 06:54:13.940668','2019-08-26 06:54:13.940668');
INSERT INTO product_warehouses VALUES(93,33,2,0,10,'2019-08-26 06:54:13.946006','2019-08-26 06:54:13.946006');
INSERT INTO product_warehouses VALUES(94,34,2,0,10,'2019-08-26 06:54:13.951259','2019-08-26 06:54:13.951259');
INSERT INTO product_warehouses VALUES(95,35,2,0,10,'2019-08-26 06:54:13.956622','2019-08-26 06:54:13.956622');
INSERT INTO product_warehouses VALUES(96,36,2,0,10,'2019-08-26 06:54:13.962017','2019-08-26 06:54:13.962017');
INSERT INTO product_warehouses VALUES(97,37,2,0,10,'2019-08-26 06:54:13.967346','2019-08-26 06:54:13.967346');
INSERT INTO product_warehouses VALUES(98,38,2,0,10,'2019-08-26 06:54:13.972748','2019-08-26 06:54:13.972748');
INSERT INTO product_warehouses VALUES(99,39,2,0,10,'2019-08-26 06:54:13.978204','2019-08-26 06:54:13.978204');
INSERT INTO product_warehouses VALUES(100,40,2,0,10,'2019-08-26 06:54:13.983444','2019-08-26 06:54:13.983444');
INSERT INTO product_warehouses VALUES(101,41,2,0,10,'2019-08-26 06:54:13.988816','2019-08-26 06:54:13.988816');
INSERT INTO product_warehouses VALUES(102,42,2,0,10,'2019-08-26 06:54:13.994067','2019-08-26 06:54:13.994067');
INSERT INTO product_warehouses VALUES(103,43,2,0,10,'2019-08-26 06:54:13.999239','2019-08-26 06:54:13.999239');
INSERT INTO product_warehouses VALUES(104,44,2,0,10,'2019-08-26 06:54:14.005028','2019-08-26 06:54:14.005028');
INSERT INTO product_warehouses VALUES(105,45,2,0,10,'2019-08-26 06:54:14.010547','2019-08-26 06:54:14.010547');
INSERT INTO product_warehouses VALUES(106,46,2,0,10,'2019-08-26 06:54:14.015795','2019-08-26 06:54:14.015795');
INSERT INTO product_warehouses VALUES(107,47,2,0,10,'2019-08-26 06:54:14.021133','2019-08-26 06:54:14.021133');
INSERT INTO product_warehouses VALUES(108,48,2,0,10,'2019-08-26 06:54:14.026690','2019-08-26 06:54:14.026690');
INSERT INTO product_warehouses VALUES(109,49,2,0,10,'2019-08-26 06:54:14.033700','2019-08-26 06:54:14.033700');
INSERT INTO product_warehouses VALUES(110,50,2,0,10,'2019-08-26 06:54:14.039889','2019-08-26 06:54:14.039889');
INSERT INTO product_warehouses VALUES(111,51,2,0,10,'2019-08-26 06:54:14.045413','2019-08-26 06:54:14.045413');
INSERT INTO product_warehouses VALUES(112,52,2,0,10,'2019-08-26 06:54:14.050608','2019-08-26 06:54:14.050608');
INSERT INTO product_warehouses VALUES(113,53,2,0,10,'2019-08-26 06:54:14.055895','2019-08-26 06:54:14.055895');
INSERT INTO product_warehouses VALUES(114,54,2,0,10,'2019-08-26 06:54:14.061233','2019-08-26 06:54:14.061233');
INSERT INTO product_warehouses VALUES(115,55,2,0,10,'2019-08-26 06:54:14.066447','2019-08-26 06:54:14.066447');
INSERT INTO product_warehouses VALUES(116,56,2,0,10,'2019-08-26 06:54:14.071860','2019-08-26 06:54:14.071860');
INSERT INTO product_warehouses VALUES(117,57,2,0,10,'2019-08-26 06:54:14.077346','2019-08-26 06:54:14.077346');
INSERT INTO product_warehouses VALUES(118,58,2,0,10,'2019-08-26 06:54:14.082523','2019-08-26 06:54:14.082523');
INSERT INTO product_warehouses VALUES(119,59,2,0,10,'2019-08-26 06:54:14.087839','2019-08-26 06:54:14.087839');
INSERT INTO product_warehouses VALUES(120,60,2,0,10,'2019-08-26 06:54:14.093173','2019-08-26 06:54:14.093173');
INSERT INTO product_warehouses VALUES(121,1,3,0,10,'2019-08-26 06:54:14.647596','2019-08-26 06:54:14.647596');
INSERT INTO product_warehouses VALUES(122,2,3,0,10,'2019-08-26 06:54:14.654387','2019-08-26 06:54:14.654387');
INSERT INTO product_warehouses VALUES(123,3,3,0,10,'2019-08-26 06:54:14.659990','2019-08-26 06:54:14.659990');
INSERT INTO product_warehouses VALUES(124,4,3,0,10,'2019-08-26 06:54:14.665380','2019-08-26 06:54:14.665380');
INSERT INTO product_warehouses VALUES(125,5,3,0,10,'2019-08-26 06:54:14.670673','2019-08-26 06:54:14.670673');
INSERT INTO product_warehouses VALUES(126,6,3,0,10,'2019-08-26 06:54:14.676071','2019-08-26 06:54:14.676071');
INSERT INTO product_warehouses VALUES(127,7,3,0,10,'2019-08-26 06:54:14.681244','2019-08-26 06:54:14.681244');
INSERT INTO product_warehouses VALUES(128,8,3,0,10,'2019-08-26 06:54:14.686564','2019-08-26 06:54:14.686564');
INSERT INTO product_warehouses VALUES(129,9,3,0,10,'2019-08-26 06:54:14.692007','2019-08-26 06:54:14.692007');
INSERT INTO product_warehouses VALUES(130,10,3,0,10,'2019-08-26 06:54:14.697204','2019-08-26 06:54:14.697204');
INSERT INTO product_warehouses VALUES(131,11,3,0,10,'2019-08-26 06:54:14.702603','2019-08-26 06:54:14.702603');
INSERT INTO product_warehouses VALUES(132,12,3,0,10,'2019-08-26 06:54:14.708057','2019-08-26 06:54:14.708057');
INSERT INTO product_warehouses VALUES(133,13,3,0,10,'2019-08-26 06:54:14.713836','2019-08-26 06:54:14.713836');
INSERT INTO product_warehouses VALUES(134,14,3,0,10,'2019-08-26 06:54:14.719801','2019-08-26 06:54:14.719801');
INSERT INTO product_warehouses VALUES(135,15,3,0,10,'2019-08-26 06:54:14.725343','2019-08-26 06:54:14.725343');
INSERT INTO product_warehouses VALUES(136,16,3,0,10,'2019-08-26 06:54:14.730707','2019-08-26 06:54:14.730707');
INSERT INTO product_warehouses VALUES(137,17,3,0,10,'2019-08-26 06:54:14.736349','2019-08-26 06:54:14.736349');
INSERT INTO product_warehouses VALUES(138,18,3,0,10,'2019-08-26 06:54:14.742078','2019-08-26 06:54:14.742078');
INSERT INTO product_warehouses VALUES(139,19,3,0,10,'2019-08-26 06:54:14.747686','2019-08-26 06:54:14.747686');
INSERT INTO product_warehouses VALUES(140,20,3,0,10,'2019-08-26 06:54:14.753174','2019-08-26 06:54:14.753174');
INSERT INTO product_warehouses VALUES(141,21,3,0,10,'2019-08-26 06:54:14.758587','2019-08-26 06:54:14.758587');
INSERT INTO product_warehouses VALUES(142,22,3,0,10,'2019-08-26 06:54:14.764190','2019-08-26 06:54:14.764190');
INSERT INTO product_warehouses VALUES(143,23,3,0,10,'2019-08-26 06:54:14.769772','2019-08-26 06:54:14.769772');
INSERT INTO product_warehouses VALUES(144,24,3,0,10,'2019-08-26 06:54:14.775405','2019-08-26 06:54:14.775405');
INSERT INTO product_warehouses VALUES(145,25,3,0,10,'2019-08-26 06:54:14.781008','2019-08-26 06:54:14.781008');
INSERT INTO product_warehouses VALUES(146,26,3,0,10,'2019-08-26 06:54:14.786510','2019-08-26 06:54:14.786510');
INSERT INTO product_warehouses VALUES(147,27,3,0,10,'2019-08-26 06:54:14.792006','2019-08-26 06:54:14.792006');
INSERT INTO product_warehouses VALUES(148,28,3,0,10,'2019-08-26 06:54:14.797320','2019-08-26 06:54:14.797320');
INSERT INTO product_warehouses VALUES(149,29,3,0,10,'2019-08-26 06:54:14.802673','2019-08-26 06:54:14.802673');
INSERT INTO product_warehouses VALUES(150,30,3,0,10,'2019-08-26 06:54:14.808232','2019-08-26 06:54:14.808232');
INSERT INTO product_warehouses VALUES(151,31,3,0,10,'2019-08-26 06:54:14.813976','2019-08-26 06:54:14.813976');
INSERT INTO product_warehouses VALUES(152,32,3,0,10,'2019-08-26 06:54:14.819662','2019-08-26 06:54:14.819662');
INSERT INTO product_warehouses VALUES(153,33,3,0,10,'2019-08-26 06:54:14.825054','2019-08-26 06:54:14.825054');
INSERT INTO product_warehouses VALUES(154,34,3,0,10,'2019-08-26 06:54:14.830473','2019-08-26 06:54:14.830473');
INSERT INTO product_warehouses VALUES(155,35,3,0,10,'2019-08-26 06:54:14.836112','2019-08-26 06:54:14.836112');
INSERT INTO product_warehouses VALUES(156,36,3,0,10,'2019-08-26 06:54:14.862011','2019-08-26 06:54:14.862011');
INSERT INTO product_warehouses VALUES(157,37,3,0,10,'2019-08-26 06:54:14.870806','2019-08-26 06:54:14.870806');
INSERT INTO product_warehouses VALUES(158,38,3,0,10,'2019-08-26 06:54:14.876399','2019-08-26 06:54:14.876399');
INSERT INTO product_warehouses VALUES(159,39,3,0,10,'2019-08-26 06:54:14.881995','2019-08-26 06:54:14.881995');
INSERT INTO product_warehouses VALUES(160,40,3,0,10,'2019-08-26 06:54:14.887699','2019-08-26 06:54:14.887699');
INSERT INTO product_warehouses VALUES(161,41,3,0,10,'2019-08-26 06:54:14.893267','2019-08-26 06:54:14.893267');
INSERT INTO product_warehouses VALUES(162,42,3,0,10,'2019-08-26 06:54:14.898652','2019-08-26 06:54:14.898652');
INSERT INTO product_warehouses VALUES(163,43,3,0,10,'2019-08-26 06:54:14.904159','2019-08-26 06:54:14.904159');
INSERT INTO product_warehouses VALUES(164,44,3,0,10,'2019-08-26 06:54:14.909669','2019-08-26 06:54:14.909669');
INSERT INTO product_warehouses VALUES(165,45,3,0,10,'2019-08-26 06:54:14.915339','2019-08-26 06:54:14.915339');
INSERT INTO product_warehouses VALUES(166,46,3,0,10,'2019-08-26 06:54:14.920983','2019-08-26 06:54:14.920983');
INSERT INTO product_warehouses VALUES(167,47,3,0,10,'2019-08-26 06:54:14.926290','2019-08-26 06:54:14.926290');
INSERT INTO product_warehouses VALUES(168,48,3,0,10,'2019-08-26 06:54:14.931698','2019-08-26 06:54:14.931698');
INSERT INTO product_warehouses VALUES(169,49,3,0,10,'2019-08-26 06:54:14.937190','2019-08-26 06:54:14.937190');
INSERT INTO product_warehouses VALUES(170,50,3,0,10,'2019-08-26 06:54:14.942677','2019-08-26 06:54:14.942677');
INSERT INTO product_warehouses VALUES(171,51,3,0,10,'2019-08-26 06:54:14.948327','2019-08-26 06:54:14.948327');
INSERT INTO product_warehouses VALUES(172,52,3,0,10,'2019-08-26 06:54:14.953768','2019-08-26 06:54:14.953768');
INSERT INTO product_warehouses VALUES(173,53,3,0,10,'2019-08-26 06:54:14.959173','2019-08-26 06:54:14.959173');
INSERT INTO product_warehouses VALUES(174,54,3,0,10,'2019-08-26 06:54:14.964613','2019-08-26 06:54:14.964613');
INSERT INTO product_warehouses VALUES(175,55,3,0,10,'2019-08-26 06:54:14.970063','2019-08-26 06:54:14.970063');
INSERT INTO product_warehouses VALUES(176,56,3,0,10,'2019-08-26 06:54:14.975422','2019-08-26 06:54:14.975422');
INSERT INTO product_warehouses VALUES(177,57,3,0,10,'2019-08-26 06:54:14.980693','2019-08-26 06:54:14.980693');
INSERT INTO product_warehouses VALUES(178,58,3,0,10,'2019-08-26 06:54:14.986013','2019-08-26 06:54:14.986013');
INSERT INTO product_warehouses VALUES(179,59,3,0,10,'2019-08-26 06:54:14.991417','2019-08-26 06:54:14.991417');
INSERT INTO product_warehouses VALUES(180,60,3,0,10,'2019-08-26 06:54:14.996777','2019-08-26 06:54:14.996777');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('products',60);
INSERT INTO sqlite_sequence VALUES('warehouses',3);
INSERT INTO sqlite_sequence VALUES('product_warehouses',180);
CREATE INDEX "index_product_warehouses_on_product_id" ON "product_warehouses" ("product_id");
CREATE INDEX "index_product_warehouses_on_warehouse_id" ON "product_warehouses" ("warehouse_id");
COMMIT;