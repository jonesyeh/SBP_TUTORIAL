--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')
--執行語法--
delete  from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task3_job',N'任務3檔案匯出作業','012|S',cast('2019-05-18 11:34:05.9510548' as datetime2),1,'ADMIN',cast('2019-05-05 21:27:10.5493778' as datetime2),'sys',cast('2019-05-18 11:34:08.4812939' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')