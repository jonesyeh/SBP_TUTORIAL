--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'
--執行語法--
delete  from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Imp_Task2_job',N'任務2檔案匯入作業',NULL,NULL,1,'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2),'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'