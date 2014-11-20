DROP TABLE IF EXISTS t_credit;
DROP TABLE IF EXISTS t_destcredit;

CREATE TABLE t_credit
    (ID VARCHAR(10),
        ACCOUNTID VARCHAR(20),
        NAME VARCHAR(10),
        AMOUNT NUMERIC(10,2),
        DATE VARCHAR(20),
        ADDRESS VARCHAR(128),
        primary key (ID)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
    
CREATE TABLE t_destcredit
    (ID VARCHAR(10),
        ACCOUNTID VARCHAR(20),
        NAME VARCHAR(10),
        AMOUNT NUMERIC(10,2),
        DATE VARCHAR(20),
        ADDRESS VARCHAR(128),
        primary key (ID)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
    
    
INSERT INTO t_credit(ID,ACCOUNTID,NAME,AMOUNT,DATE,ADDRESS) VALUES('1','4047390012345678','tom',100.00,'2013-2-2 12:00:08','Lu Jia Zui road');
INSERT INTO t_credit(ID,ACCOUNTID,NAME,AMOUNT,DATE,ADDRESS) VALUES('2','4047390012345678','tom',320.00,'2013-2-3 10:35:21','Lu Jia Zui road');
INSERT INTO t_credit(ID,ACCOUNTID,NAME,AMOUNT,DATE,ADDRESS) VALUES('3','4047390012345678','tom',674.70,'2013-2-6 16:26:49','South Linyi road');
INSERT INTO t_credit(ID,ACCOUNTID,NAME,AMOUNT,DATE,ADDRESS) VALUES('4','4047390012345678','tom',793.20,'2013-2-9 15:15:37','Longyang road');
INSERT INTO t_credit(ID,ACCOUNTID,NAME,AMOUNT,DATE,ADDRESS) VALUES('5','4047390012345678','tom',360.00,'2013-2-11 11:12:38','Longyang road');