CREATE TABLE OptIn ( OptInID INT NOT NULL AUTO_INCREMENT
                    ,formID varchar(50) DEFAULT NULL
                    ,FNAME varchar(100) DEFAULT NULL 
                    ,LNAME varchar(100) DEFAULT NULL
                    ,EMAIL varchar(100) DEFAULT NULL 
                    ,ENTRY_TimeStamp datetime DEFAULT NULL
                    ,SOURCE_IP char(15) DEFAULT NULL
                    ,successredirecturl char(200) DEFAULT NULL
                    ,rejectredirecturl char(200) DEFAULT NULL
                    ,PRIMARY KEY (OptInID)); 