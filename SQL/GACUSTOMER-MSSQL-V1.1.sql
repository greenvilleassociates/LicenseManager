/* CREATE DATABASES*/
CREATE DATABASE GACUSTOMER
ALTER DATABASE GACUSTOMER ADD FILEGROUP GAGROUP CONTAINS FILESTREAM;
ALTER DATABASE GACUSTOMER ADD FILE (NAME = N'LICENSES_FSData', FILENAME = N'C:\GALICENSES\FileStreamData') TO FILEGROUP GAGROUP;
/* CREATE TABLES */
create table systeminfo (globalid int IDENTITY(1,1) NOT NULL, custid int, siteid int, ctsgridid int, mgmtip char(100), ip2 char(100));
create table customers (custid int IDENTITY(1,1) NOT NULL, custalpha char(100), custsub char(100), custaddress1 char(50), custaddress2 char(50), custcity char(50), custregion char(50), custpostal char(50), custcountry char(50), custphone char(50), custemail char(100), custfax char(50), backofficetype int, dynamicsid char(50), oracleid char(50), sapid char(50), fusionopenid char(50), ncrid char(50), microsid char(50), toastid char(50)); 
create table catalogue ( prodid int IDENTITY(1,1) NOT NULL, proddescription char(50), prodterm char(50), prostartdate time, prodenddate time, prodclass char(50), defaultdiscount char(50), discount1 char(50), discount2 char(50), discount3 char(50));
create table licenses (licenseid int IDENTITY(1,1) NOT NULL, licensefull char(100), custid int, prodid int, invoiceid char(50), invoicesystem int, licensestart date, licensetype char(50), licensend date);
create table logo (logoid int IDENTITY(1,1) NOT NULL, custid int, url1 char(100), logotype char(10));
create table custcontacts (contactid int IDENTITY(1,1) NOT NULL , custid int, contactfullname char(100), contactfirst char(50), contactmiddle char(50), contactlast char(50), address1 char(50), address2 char(50), region char(50), postalzip char(50), cell char(50), fax char(50), email char(100), domainuser char(100), phone1 char(50), phone2 char(50));
create table licensescan (scanid int IDENTITY(1,1) NOT NULL, licenseid char(100), document VARBINARY(MAX) FILESTREAM NULL, documentGUID UNIQUEIDENTIFIER ROWGUIDCOL NOT NULL UNIQUE DEFAULT NEWSEQUENTIALID(),insertdate DATETIME DEFAULT GETDATE());
create table custadmins (custalpha char(100), userid int not null, userfullname char(100), loginid char(50), password1 char(50));
/* PRIME DATA */
insert into customers (custalpha, custaddress1, custcity, custpostal, custregion, custphone, dynamicsid) VALUES('CTS0001', '2156 Cresthill Rd', '29223', 'Columbia', 'South Carolina', '843-352-3459', 'CAPITOL0001');
insert into systeminfo (custid, siteid, ctsgridid, mgmtip, ip2) VALUES (1, 1, 1, '10.44.44.252', '');
insert into custcontacts (custid, contactfullname) VALUES (1, 'John S. Stritzinger III');
insert into catalogue (proddescription, prodterm) VALUES ('GAUS Enterprise Manager - Unlimited', '1 Year');
insert into licenses (licensefull, custid, prodid) VALUES ('XYXXZZZ1111', '1', '1');
insert into logo (custid, url1, logotype) VALUES ('1', 'https:\\www.capitoltechnology.us\images\ctslogo.png', 'WEB1');
insert into custadmins VALUES ('CTS0001', 1, 'John Stritzinger', 'js', 'test2');

/* LICENSE EXAMPLE - ASSUMES THAT A LICENSE IMAGE FILE IS CREATED AND FILESTREAM STORED LOCALLY*/
INSERT INTO licensescan (licenseid, document) VALUES ('JFKWEDDING',(SELECT * FROM OPENROWSET(BULK N'C:\GALICENSES\LICENSES\agoodstart.png', SINGLE_BLOB) AS Image001));
select * from licensescan;

