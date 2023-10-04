create table SALESMAN_MASTER(
    SALESMANNO varchar(100),
    SALESMANNAME varchar(100),
    ADDRESS1 varchar(100),
    ADDRESS2 varchar(100),
    CITY varchar(100),
    PINCODE int,
    STATE varchar(100),
    SALAMT int,
    TGTTOGET int,
    YIDSALES int,
    REMARKS varchar(100)
);

insert into SALESMAN_MASTER (SALESMANNO , SALESMANNAME , ADDRESS1 ,ADDRESS2 , CITY,PINCODE,STATE,SALAMT,TGTTOGET,YIDSALES,REMARKS) values
("S00001","Aman","A/14","Wordi","Mumbai","400002","Maharashtra","3000","100","50","Good"),
("S00002","Omkar","65","Nariman","Mumbai","400001","Maharashtra","3000","200","100","Good"),
("S00003","Raj","P-7","Bandra","Mumbai","400032","Maharashtra","3000","200","100","Good"),
("S00004","Ashish","A/5","Juhu","Mumbai","400044","Maharashtra","3500","200","150","Good");

+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
| SALESMANNO | SALESMANNAME | ADDRESS1 | ADDRESS2 | CITY   | PINCODE | STATE       | SALAMT | TGTTOGET | YIDSALES | REMARKS |
+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
| S00001     | Aman         | A/14     | Wordi    | Mumbai |  400002 | Maharashtra |   3000 |      100 |       50 | Good    |
| S00002     | Omkar        | 65       | Nariman  | Mumbai |  400001 | Maharashtra |   3000 |      200 |      100 | Good    |
| S00003     | Raj          | P-7      | Bandra   | Mumbai |  400032 | Maharashtra |   3000 |      200 |      100 | Good    |
| S00004     | Ashish       | A/5      | Juhu     | Mumbai |  400044 | Maharashtra |   3500 |      200 |      150 | Good    |
+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+