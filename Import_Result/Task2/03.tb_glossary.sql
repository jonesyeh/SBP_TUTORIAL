--執行前語法--
select '執行前'  執行前,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_cust'
union all
select tablename from comm.tb_config
where tablename='tb_cust'
)
--執行語法--
delete  from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_cust'
union all
select tablename from comm.tb_config
where tablename='tb_cust'
)


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'生日','birthday',8,N'varchar(8)','C','ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2),'ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2)
union all
 select N'建立時間','create_time',11,N'datetime2','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'建立者','creator',7,N'varchar(255)','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'客戶姓名','cust_name',9,N'nvarchar(10)','C','ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2),'ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2)
union all
 select N'轉檔記錄序號','exec_log_seq',12,N'bigint','C','ADMIN',cast('2019-08-07 22:38:09.1071000' as datetime2),'ADMIN',cast('2019-08-07 22:38:09.1071000' as datetime2)
union all
 select N'性別','gender',6,N'char(1)','C','ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2),'ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2)
union all
 select N'身高','height',6,N'tinyint','C','ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2),'ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2)
union all
 select N'身分證字號','idn',3,N'varchar(10)','C','ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2),'ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2)
union all
 select N'最後更新時間','last_update_time',16,N'datetime2','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'列號','line_no',7,N'int','C','ADMIN',cast('2019-08-07 22:39:04.7569009' as datetime2),'ADMIN',cast('2019-08-07 22:39:04.7569009' as datetime2)
union all
 select N'最後更新者','modifier',8,N'varchar(255)','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'客戶目標資料檔','TB_CUST',7,N'nvarchar(50)','T','sys',cast('2019-08-07 20:11:27.7840631' as datetime2),'sys',cast('2019-08-07 20:11:27.7840631' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_cust'
union all
select tablename from comm.tb_config
where tablename='tb_cust'
)