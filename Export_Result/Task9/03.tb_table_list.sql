--執行前語法--
select '執行前'  執行前,* from comm.tb_table_list
where tablename='tb_job_exec_log'
--執行語法--
delete  from comm.tb_table_list
where tablename='tb_job_exec_log'


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'dbo','tb_job_exec_log','PRIMARY','sys',cast('2019-06-10 22:19:44.0610642' as datetime2),'sys',cast('2019-06-10 22:19:44.0610642' as datetime2),'063|1'
--執行後語法--
select '執行後' 執行後,* from comm.tb_table_list
where tablename='tb_job_exec_log'