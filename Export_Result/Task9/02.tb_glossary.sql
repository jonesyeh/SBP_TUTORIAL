--執行前語法--
select '執行前'  執行前,* from comm.tb_glossary
where eng_name in('job_log_seq','batch_log_seq','ssis_job_no','exec_status_key','tb_job_exec_log')
--執行語法--
delete  from comm.tb_glossary
where eng_name in('job_log_seq','batch_log_seq','ssis_job_no','exec_status_key','tb_job_exec_log')


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'batch_log_seq','batch_log_seq',13,N'bigint','c','sys',cast('2019-06-10 22:06:46.1338887' as datetime2),'sys',cast('2019-06-10 22:06:46.1338887' as datetime2)
union all
 select N'exec_status_key','exec_status_key',15,N'varchar(10)','c','sys',cast('2019-06-10 22:06:46.1338887' as datetime2),'sys',cast('2019-06-10 22:06:46.1338887' as datetime2)
union all
 select N'job_log_seq','job_log_seq',11,N'bigint','c','sys',cast('2019-06-10 22:06:46.1338887' as datetime2),'sys',cast('2019-06-10 22:06:46.1338887' as datetime2)
union all
 select N'ssis_job_no','ssis_job_no',11,N'varchar(30)','c','sys',cast('2019-06-10 22:06:46.1338887' as datetime2),'sys',cast('2019-06-10 22:06:46.1338887' as datetime2)
union all
 select N'tb_job_exec_log','tb_job_exec_log',15,N'nvarchar(50)','T','sys',cast('2019-06-10 22:19:43.9390561' as datetime2),'sys',cast('2019-06-10 22:19:43.9390561' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_glossary
where eng_name in('job_log_seq','batch_log_seq','ssis_job_no','exec_status_key','tb_job_exec_log')