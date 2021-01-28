create table customers (custid int, custaddress1 char(50), custaddress2 char(50), custregion char(50), custpostal char(50), custcountry char(50), custphone char(50), custemail char(100), custfax char(50), backofficetype int, dynamicsid char(50), oracleid char(50), sapid char(50), fusionopenid char(50), ncrid char(50), microsid char(50), toastid char(50)); 
create table catalogue ( prodid int not null, proddescription char(50), prodterm char(50), prostartdate time, prodenddate time, prodclass char(50), defaultdiscount char(50), discount1 char(50), discount2 char(50), discount3 char(50));
create table licenses (licenseid int not null, licensefull char(100), custid int, prodid int, invoiceid char(50), invoicesystem int, licensestart date, licensetype char(50), licensend date);
create table logo (logoid int, custid int, url1 char(100), logotype char(10));
create table custcontacts (contactid int, custid int, contactfullname char(100), contactfirst char(50), contactmiddle char(50), contactlast char(50), address1 char(50), address2 char(50), region char(50), postalzip char(50), cell char(50), fax char(50), email char(100), domainuser char(100), phone1 char(50), phone2 char(50));
create table licensescan (scanid int, licenseid int, documents FILESTREAM NULL);
ALTER DATABASE GACUSTOMER ADD FILEGROUP GAGROUP CONTAINS FILESTREAM;
GO