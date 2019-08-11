--執行前語法--
select '執行前'  執行前,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_customer'
union all
select tablename from comm.tb_config
where tablename='tb_customer'
)
--執行語法--
delete  from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_customer'
union all
select tablename from comm.tb_config
where tablename='tb_customer'
)


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'生日','birthday',8,N'varchar(8)','C','ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2),'ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2)
union all
 select N'客戶姓名','cust_name',9,N'nvarchar(10)','C','ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2),'ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2)
union all
 select N'性別','gender',6,N'char(1)','C','ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2),'ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2)
union all
 select N'身高','height',6,N'tinyint','C','ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2),'ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2)
union all
 select N'身分證字號','idn',3,N'varchar(10)','C','ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2),'ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2)
union all
 select N'客戶基本資料檔','TB_CUSTOMER',0,N'nvarchar(50)','T','ADMIN',cast('2019-08-07 05:11:56.6547144' as datetime2),'ADMIN',cast('2019-08-07 05:11:56.6547144' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_customer'
union all
select tablename from comm.tb_config
where tablename='tb_customer'
)