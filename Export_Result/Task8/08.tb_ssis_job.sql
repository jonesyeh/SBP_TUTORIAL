--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job
where ssis_job_no='Export_Task8_job'
--執行語法--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_Task8_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task8_job',N'任務8跨伺服器檔案匯出作業','012|S',cast('2019-06-10 23:30:35.7932330' as datetime2),1,'ADMIN',cast('2019-06-10 10:43:41.8385741' as datetime2),'sys',cast('2019-06-10 23:30:36.5502355' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job
 where ssis_job_no='Export_Task8_job'