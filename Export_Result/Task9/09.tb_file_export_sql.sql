--執行前語法--
select '執行前'  執行前,* from comm.tb_file_export_sql
where exec_file_seq=36091

--執行語法--
delete  from comm.tb_file_export_sql
where exec_file_seq=36091



 INSERT INTO comm.tb_file_export_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 36091,'dbo','tb_job_exec_log','sbp_src_db','001','008|TS',N'SELECT  [job_log_seq]
      ,[batch_log_seq]
      ,[ssis_job_no]
      ,[exec_status_key]
  FROM [dbo].[tb_job_exec_log]',1,'ADMIN',cast('2019-06-10 22:51:02.6983367' as datetime2),'ADMIN',cast('2019-07-27 14:39:15.8014937' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_file_export_sql
where exec_file_seq=36091
