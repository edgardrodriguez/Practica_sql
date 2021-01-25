INSERT INTO CUSTOMER
(CUSTNO, CUSTFI, CUSTLA, CUSTCI,CUSTST,CUSTZI,CUSTBA)
VALUES
("0954327","Sheri","Gordon","Littleton","CO","801295543","230"),
("1010398","Jim","Glussman","Denver","CO","801110033","200"),
("2388597","Beth","Taylor","Seattle","WA","981031121","500"),
("3340959","Betty","Wise","Seattle","WA","981783311","200"),
("3499503","Bob","Mann","Monroe","WA","980131095","0"),
("8543321","Ron","Thompson","Renton","WA","986661289","85");

INSERT INTO EMPLOYEE
(EMPNO, EMPFI, EMPLA, EMPPH,EMPEM)
VALUES
("1329594","Landi","Santos","3037891234","sebas@hotmail.com"),
("8544399","Joe","Jenkins","3037891234","seas@hotmail.com"),
("8843211","Amy","Tang","3037891234","seas@hotmail.com"),
("9345771","Colin","White","3037891234","sebads@hotmail.com"),
("9884325","Thomas","Johnson","3037891234","seaas@hotmail.com"),
("9954302","Mary","Hill","3037891234","sbbas@hotmail.com");

INSERT INTO ORDERTBL
(ORDNO, ORDDA, CUSTNO, EMPNO)
VALUES
("1116324","2021-01-13 12:08:22.0","0954327","8544399"),
("2334661","2021-01-13 12:08:22.0","3340959","1329594"),
("3331222","2021-01-13 12:08:22.0","0954327","8843211"),
("2233457","2021-01-13 12:08:22.0","3499503","8544399"),
("4714645","2021-01-13 12:08:22.0","1010398","9345771"),
("5511365","2021-01-13 12:08:22.0","0954327","9954302");