--����e�y�k--
select '����e'  ����e,* from comm.tb_table_list
where tablename='tb_customer'
--����y�k--
delete  from comm.tb_table_list
where tablename='tb_customer'


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'dbo','TB_CUSTOMER','PRIMARY','ADMIN',cast('2019-08-07 05:11:56.6567128' as datetime2),'ADMIN',cast('2019-08-07 05:11:56.6567128' as datetime2),'063|1'

--�����y�k--
select '�����' �����,* from comm.tb_table_list
where tablename='tb_customer'