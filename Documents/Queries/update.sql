-- UPDATE insertegzersiz 
-- SET FirstName='İBRAHİM',LastName='EDİZ'
-- WHERE StudentId = 1


-- SELECT * FROM insertegzersiz 

-- UPDATE insertegzersiz 
-- SET FirstName = 'Yusuf',LastName='Yıldız'
-- WHERE FirstName LIKE 'YUSUF'

-- ################################################ --

-- PRAGMA foreign_keys = 0;

-- CREATE TABLE sqlitestudio_temp_table AS SELECT *
--                                           FROM insertegzersiz;

-- DROP TABLE insertegzersiz;

-- CREATE TABLE insertegzersiz (
--     StudentId   INTEGER       PRIMARY KEY AUTOINCREMENT
--                                NOT NULL,
--     FirstName    NVARCHAR(40) NOT NULL,
--     LastName     NVARCHAR(20) NOT NULL,
--     Email  NVARCHAR(40) NOT NULL,
--     RecordTime DATETIME NOT NULL DEFAULT (datetime()),
--     UpdateTime DATETIME, 
--     DeleteTime DATETIME,
--     Number INTEGER);

-- INSERT INTO insertegzersiz (
--                        StudentId,
--                        FirstName,
--                        LastName,
--                        Email,
--                        RecordTime,
--                        Number
--                    )
--                    SELECT   StudentId,
--                             FirstName,
--                             LastName,
--                             Email,
--                             RecordTime,
--                             Number
--                      FROM sqlitestudio_temp_table;

-- DROP TABLE sqlitestudio_temp_table;

-- CREATE INDEX IPK_insertEgzersizId ON insertegzersiz (
--     StudentId
-- );

-- PRAGMA foreign_keys = 1;
-- ################################################################ --



UPDATE insertegzersiz 
SET FirstName = 'Yusuf',LastName='Yıldız',UpdateTime=datetime()
WHERE FirstName LIKE 'YUSUF'


