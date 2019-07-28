--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job_step
where ssis_job_no='Export_task5_job'
--執行語法--
delete  from comm.tb_ssis_job_step
where ssis_job_no='Export_task5_job'


 INSERT INTO comm.tb_ssis_job_step with(tablock) 
(job_step_id,ssis_job_no,program_func_no,step,success_step,fail_step,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task5_job_01','Export_Task5_job','export_Export_Task5',1,1,1,'012|S',cast('2019-06-07 20:43:35.0324494' as datetime2),1,'ADMIN',cast('2019-06-07 19:32:47.8169424' as datetime2),'sys',cast('2019-06-07 20:43:36.2667425' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job_step
where ssis_job_no='Export_task5_job'