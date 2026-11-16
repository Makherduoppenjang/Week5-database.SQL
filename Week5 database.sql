
-- ==================================================
-- PLP WEEK 5 DATABASE ASSIGNMENT
-- TOPIC: DATABASE INDEXING AND OPTIMIZATION
-- ==================================================


-- QUESTION 1:
-- Drop an index named IdxPhone from the customers table

DROP INDEX IdxPhone ON customers;


-- QUESTION 2:
-- Create a user named bob with localhost access

CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';


-- QUESTION 3:
-- Grant INSERT privilege to bob on the salesDB database

GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- QUESTION 4:
-- Change the password for bob

ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';


-- ==================================================
-- END OF WEEK 5 DATABASE ASSIGNMENT
-- ==================================================
