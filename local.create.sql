-- CREATE EXTENSION "uuid-ossp";
-- CREATE EXTENSION "pgcrypto";

--  Add HAT DB
create user hatuser with password 'hatpassword';
create database hatdb with owner hatuser;

--  Add Alternate HAT DB
create user testhatdb1 with password 'pa55w0rd';
create database testhatdb1 with owner testhatdb1;

