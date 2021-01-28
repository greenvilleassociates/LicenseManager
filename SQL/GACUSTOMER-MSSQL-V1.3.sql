/* CREATE DATABASES*/
CREATE DATABASE GACUSTOMER
ALTER DATABASE GACUSTOMER ADD FILEGROUP GAGROUP CONTAINS FILESTREAM;
ALTER DATABASE GACUSTOMER ADD FILE (NAME = N'LICENSES_FSData', FILENAME = N'C:\GALICENSES\FileStreamData') TO FILEGROUP GAGROUP;
/* CREATE TABLES */
create table users (userid int primary key IDENTITY(1,1), fullname char(50), firstname char(50), lastname char(50), addr1 char(50), addr2 char(50), city char(50), regionstate char(50), postalzip char(50), country char(50), email char(100), loginname char(100), cellphone char(50), fax char(50), busphone char(50), homephone char(50), group1 char(50), group2 char(50), group3 char(50), group4 char(50), user1 char(50), user2 char(50), user3 char(50)); 
create table gasysteminfo(globalid int primary key IDENTITY(1,1) NOT NULL, custid int, siteid int, ctsgridid int, mgmtip char(100), ip2 char(100),osbase char(50), sqlbase char(50), webbase char(50), servername char(50), domain char(50), sqlfullname char(100));
create table customers (custid int primary key IDENTITY(1,1) NOT NULL, custalpha char(100), custsub char(100), custaddress1 char(50), custaddress2 char(50), custcity char(50), custregion char(50), custpostal char(50), custcountry char(50), custphone char(50), custemail char(100), custfax char(50), backofficetype int, dynamicsid char(50), oracleid char(50), sapid char(50), fusionopenid char(50), ncrid char(50), microsid char(50), toastid char(50)); 
create table catalogue ( prodid int primary key IDENTITY(1,1) NOT NULL, proddescription char(50), prodterm char(50), prostartdate time, prodenddate time, prodclass char(50), defaultdiscount char(50), discount1 char(50), discount2 char(50), discount3 char(50));
create table licenses (licenseid int primary key IDENTITY(1,1) NOT NULL, licensefull char(100), custid int, prodid int, invoiceid char(50), invoicesystem int, licensestart date, licensetype char(50), licensend date);
create table logo (logoid int primary key IDENTITY(1,1) NOT NULL, custid int, url1 char(100), logotype char(10));
create table custcontacts (contactid int primary key IDENTITY(1,1) NOT NULL , custid int, contactfullname char(100), contactfirst char(50), contactmiddle char(50), contactlast char(50), address1 char(50), address2 char(50), region char(50), postalzip char(50), cell char(50), fax char(50), email char(100), domainuser char(100), phone1 char(50), phone2 char(50));
create table licenses_scan (scanid int primary key IDENTITY(1,1) NOT NULL, licenseid char(100), document VARBINARY(MAX) FILESTREAM NULL, documentGUID UNIQUEIDENTIFIER ROWGUIDCOL NOT NULL UNIQUE DEFAULT NEWSEQUENTIALID(),insertdate DATETIME DEFAULT GETDATE());
create table custadmins (adminid int primary key IDENTITY(1,1) NOT NULL, custadminalpha char(100), userid int not null, userfullname char(100), loginid char(50), password1 char(50));
create table systemlog (logid int primary key IDENTITY(1,1) NOT NULL, logdescr char(200), moduleid int, adminid int)
/* PRIME DATA */
insert into customers (custalpha, custaddress1, custcity, custpostal, custregion, custphone, dynamicsid) VALUES('CTS0001', '2156 Cresthill Rd', '29223', 'Columbia', 'South Carolina', '843-352-3459', 'CAPITOL0001');
insert into customers (custalpha, custaddress1, custcity, custpostal, custregion, custphone, dynamicsid) VALUES('GAUS0001', '2156 Cresthill Rd', '29223', 'Columbia', 'South Carolina', '843-352-3459', 'GAUS0001');
insert into gasysteminfo(custid, siteid, ctsgridid, mgmtip, ip2, osbase, sqlbase, webbase, servername, domain, sqlfullname) VALUES (1, 1, 1, '10.44.44.252', '', 'Windows Server 2012R2', 'SQL2008EXP', 'IIS10', 'DEEPEDDY', 'GREENVILLE', 'DEEPEDDY\DEEPEDDYEXPRESS');
insert into custcontacts (custid, contactfullname) VALUES (1, 'John S. Stritzinger III');
insert into catalogue (proddescription, prodterm) VALUES ('GAUS Enterprise Manager - Unlimited', '1 Year');
insert into licenses (licensefull, custid, prodid) VALUES ('XYXXZZZ1111', '1', '1');
insert into logo (custid, url1, logotype) VALUES ('1', 'https:\\www.capitoltechnology.us\images\ctslogo.png', 'WEB1');
insert into custadmins VALUES ('CTS0001', 1, 'John Stritzinger', 'js', 'test2');
insert into users VALUES ('James Woodhouse'), ('Lucy Woodhouse'), ('Hannah Woodhouse');
/* LICENSE EXAMPLE - ASSUMES THAT A LICENSE IMAGE FILE IS CREATED AND FILESTREAM STORED LOCALLY*/
INSERT INTO licenses_scan (licenseid, document) VALUES ('JFKWEDDING',(SELECT * FROM OPENROWSET(BULK N'C:\GALICENSES\LICENSES\agoodstart.png', SINGLE_BLOB) AS Image001));


/* BASIC SELECT EXAMPLES FOR MS-SQL ADMINISTRATOR(REQUIRED FREETOOL)*/
select * from licenses_scan;
select * from customers;
select * from catalogue;
select * from systeminfo;

/* EXAMPLE DELETE FROM STATEMENT ON MATCHING VALUE */
delete from systeminfo where globalid >1;
drop table systeminfo2;
/* IF YOU NEED TO MODIFY TABLES YOU CAN ADD MORE FIELDS WITHOUT IMPACTING THE PROGRAMS */
/*use GACUSTOMER;*/
/*drop table users;*/
/*drop table systeminfo;*/
/*drop table customers;*/
/*drop table catalogue;*/
/*drop table logo;*/
/*drop table licenses;*/
/*drop table licensescan;*/
/*drop table custcontacts;*/
/*drop table custadmins;*/