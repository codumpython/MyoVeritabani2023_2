-- PRAGMA foreign_keys=off;

-- -- start a transaction
-- BEGIN TRANSACTION;

-- -- Here you can drop column
-- CREATE TABLE IF NOT EXISTS new_table( 
--    column_definition,
--    ...
-- );
-- -- copy data from the table to the new_table
-- INSERT INTO new_table(column_list)
-- SELECT column_list
-- FROM table;

-- -- drop the table
-- DROP TABLE table;

-- -- rename the new_table to the table
-- ALTER TABLE new_table RENAME TO table; 

-- -- commit the transaction
-- COMMIT;

-- -- enable foreign key constraint check
-- PRAGMA foreign_keys=on;