--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job
where ssis_job_no='Export_Task7_job'
--執行語法--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_Task7_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task7_job',N'任務7檔案匯出作業','012|S',cast('2019-06-09 16:09:24.6505039' as datetime2),1,'ADMIN',cast('2019-06-09 15:54:06.5755270' as datetime2),'sys',cast('2019-06-09 16:09:25.3163195' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job
where ssis_job_no='Export_Task7_job'