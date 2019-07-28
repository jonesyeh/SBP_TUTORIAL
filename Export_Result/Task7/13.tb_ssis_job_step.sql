--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task7_job'
--執行語法--
delete  from comm.tb_ssis_job_step
where ssis_job_no='Export_Task7_job'


 INSERT INTO comm.tb_ssis_job_step with(tablock) 
(job_step_id,ssis_job_no,program_func_no,step,success_step,fail_step,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task7_job_01','Export_Task7_job','export_Export_Task7',1,1,1,'012|S',cast('2019-06-09 16:09:24.6815018' as datetime2),1,'ADMIN',cast('2019-06-09 15:59:14.4807845' as datetime2),'sys',cast('2019-06-09 16:09:25.2723166' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task7_job'