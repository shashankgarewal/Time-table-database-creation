/*create Slot table inside 09feb2018 databases with department_id as primary key*/
CREATE TABLE Room(
	room_number VARCHAR(5) PRIMARY KEY,
	location ENUM('Core-I', 'Core-II','Core-III', 'Core-IV', 'LH', 'Local') NOT NULL
	);
INSERT INTO Room VALUES ('NL202','Local');
INSERT INTO Room VALUES ('1001','Core-I');
INSERT INTO Room VALUES ('1002','Core-I');
INSERT INTO Room VALUES ('1003','Core-I');
INSERT INTO Room VALUES ('1004','Core-I');
INSERT INTO Room VALUES ('1005','Core-I');
INSERT INTO Room VALUES ('1006','Core-I');
INSERT INTO Room VALUES ('1007','Core-I');
INSERT INTO Room VALUES ('1101','Core-I');
INSERT INTO Room VALUES ('1102','Core-I');
INSERT INTO Room VALUES ('1103','Core-I');
INSERT INTO Room VALUES ('1104','Core-I');
INSERT INTO Room VALUES ('1201','Core-I');
INSERT INTO Room VALUES ('1202','Core-I');
INSERT INTO Room VALUES ('1203','Core-I');
INSERT INTO Room VALUES ('1206','Core-I');
INSERT INTO Room VALUES ('1207','Core-I');
INSERT INTO Room VALUES ('2001','Core-II');
INSERT INTO Room VALUES ('2002','Core-II');
INSERT INTO Room VALUES ('2101','Core-II');
INSERT INTO Room VALUES ('2102','Core-II');
INSERT INTO Room VALUES ('2201','Core-II');
INSERT INTO Room VALUES ('2202','Core-II');
INSERT INTO Room VALUES ('2203','Core-I');
INSERT INTO Room VALUES ('2204','Core-II');
INSERT INTO Room VALUES ('3003','Core-III');
INSERT INTO Room VALUES ('3101','Core-III');
INSERT INTO Room VALUES ('3102','Core-III');
INSERT INTO Room VALUES ('3202','Core-III');
INSERT INTO Room VALUES ('4001','Core-IV');
INSERT INTO Room VALUES ('4002','Core-IV');
INSERT INTO Room VALUES ('4003','Core-IV');
INSERT INTO Room VALUES ('4004','Core-IV');
INSERT INTO Room VALUES ('4005','Core-IV');
INSERT INTO Room VALUES ('4006','Core-IV');
INSERT INTO Room VALUES ('4101','Core-IV');
INSERT INTO Room VALUES ('4102','Core-IV');
INSERT INTO Room VALUES ('4201','Core-IV');
INSERT INTO Room VALUES ('4203','Core-IV');
INSERT INTO Room VALUES ('4205','Core-IV');
INSERT INTO Room VALUES ('4206','Core-IV');
INSERT INTO Room VALUES ('4207','Core-IV');
INSERT INTO Room VALUES ('4208','Core-IV');
INSERT INTO Room VALUES ('4209','Core-IV');
INSERT INTO Room VALUES ('4210','Core-IV');
INSERT INTO Room VALUES ('4211','Core-IV');
INSERT INTO Room VALUES ('4212','Core-IV');
INSERT INTO Room VALUES ('1G1','Core-I');
INSERT INTO Room VALUES ('1G2','Core-I');
INSERT INTO Room VALUES ('4G3','Core-IV');
INSERT INTO Room VALUES ('4G4','Core-IV');
INSERT INTO Room VALUES ('L1','LH');
INSERT INTO Room VALUES ('L2','LH');
INSERT INTO Room VALUES ('L3','LH');
INSERT INTO Room VALUES ('L4','LH');
