--����e�y�k--
select '����e'  ����e,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_cust'
union all
select tablename from comm.tb_config
where tablename='tb_cust'
)
--����y�k--
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

 select N'�ͤ�','birthday',8,N'varchar(8)','C','ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2),'ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2)
union all
 select N'�إ߮ɶ�','create_time',11,N'datetime2','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'�إߪ�','creator',7,N'varchar(255)','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'�Ȥ�m�W','cust_name',9,N'nvarchar(10)','C','ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2),'ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2)
union all
 select N'���ɰO���Ǹ�','exec_log_seq',12,N'bigint','C','ADMIN',cast('2019-08-07 22:38:09.1071000' as datetime2),'ADMIN',cast('2019-08-07 22:38:09.1071000' as datetime2)
union all
 select N'�ʧO','gender',6,N'char(1)','C','ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2),'ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2)
union all
 select N'����','height',6,N'tinyint','C','ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2),'ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2)
union all
 select N'�����Ҧr��','idn',3,N'varchar(10)','C','ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2),'ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2)
union all
 select N'�̫��s�ɶ�','last_update_time',16,N'datetime2','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'�C��','line_no',7,N'int','C','ADMIN',cast('2019-08-07 22:39:04.7569009' as datetime2),'ADMIN',cast('2019-08-07 22:39:04.7569009' as datetime2)
union all
 select N'�̫��s��','modifier',8,N'varchar(255)','c','sys',cast('2019-05-05 13:07:22.4696006' as datetime2),'sys',cast('2019-05-05 13:07:22.4696006' as datetime2)
union all
 select N'�Ȥ�ؼи����','TB_CUST',7,N'nvarchar(50)','T','sys',cast('2019-08-07 20:11:27.7840631' as datetime2),'sys',cast('2019-08-07 20:11:27.7840631' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_cust'
union all
select tablename from comm.tb_config
where tablename='tb_cust'
)