--����e�y�k--
select '����e'  ����e,* from comm.tb_table_list
where tablename='tb_job_exec_log'
--����y�k--
delete  from comm.tb_table_list
where tablename='tb_job_exec_log'


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'dbo','tb_job_exec_log','PRIMARY','sys',cast('2019-06-10 22:19:44.0610642' as datetime2),'sys',cast('2019-06-10 22:19:44.0610642' as datetime2),'063|1'
--�����y�k--
select '�����' �����,* from comm.tb_table_list
where tablename='tb_job_exec_log'