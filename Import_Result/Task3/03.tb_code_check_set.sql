--����e�y�k--
select '����e'  ����e,* from comm.tb_code_check_set
where tablename='tb_cust'
--����y�k--
delete  from comm.tb_code_check_set
where tablename='tb_cust'


 INSERT INTO comm.tb_code_check_set with(tablock) 
(schemaname,tablename,columnname,check_type,is_active,creator,create_time,modifier,last_update_time)

 select 'dbo','TB_CUST','gender','FM ',1,'ADMIN',cast('2019-08-11 17:07:54.6821983' as datetime2),'ADMIN',cast('2019-08-11 17:07:54.6821983' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_code_check_set
where tablename='tb_cust'