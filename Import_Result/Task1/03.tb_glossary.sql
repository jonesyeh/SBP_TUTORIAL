--����e�y�k--
select '����e'  ����e,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_customer'
union all
select tablename from comm.tb_config
where tablename='tb_customer'
)
--����y�k--
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

 select N'�ͤ�','birthday',8,N'varchar(8)','C','ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2),'ADMIN',cast('2019-08-07 05:36:56.4156316' as datetime2)
union all
 select N'�Ȥ�m�W','cust_name',9,N'nvarchar(10)','C','ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2),'ADMIN',cast('2019-08-07 05:36:09.0545125' as datetime2)
union all
 select N'�ʧO','gender',6,N'char(1)','C','ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2),'ADMIN',cast('2019-08-07 05:39:45.2871829' as datetime2)
union all
 select N'����','height',6,N'tinyint','C','ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2),'ADMIN',cast('2019-08-07 05:40:36.0356531' as datetime2)
union all
 select N'�����Ҧr��','idn',3,N'varchar(10)','C','ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2),'ADMIN',cast('2019-08-07 05:26:57.1697373' as datetime2)
union all
 select N'�Ȥ�򥻸����','TB_CUSTOMER',0,N'nvarchar(50)','T','ADMIN',cast('2019-08-07 05:11:56.6547144' as datetime2),'ADMIN',cast('2019-08-07 05:11:56.6547144' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_glossary
 where eng_name in(
 select columnname from comm.tb_config
where tablename='tb_customer'
union all
select tablename from comm.tb_config
where tablename='tb_customer'
)