--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'
--執行語法--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task5_job',N'任務5檔案匯出作業','012|S',cast('2019-06-07 20:43:34.9864526' as datetime2),1,'ADMIN',cast('2019-06-07 19:29:00.6649360' as datetime2),'sys',cast('2019-06-07 20:43:36.3136154' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'
