--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task6_job'
--執行語法--
delete  from comm.tb_ssis_job_step
where ssis_job_no='Export_Task6_job'


 INSERT INTO comm.tb_ssis_job_step with(tablock) 
(job_step_id,ssis_job_no,program_func_no,step,success_step,fail_step,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task6_job_01','Export_Task6_job','export_Export_Task6',1,1,1,'012|S',cast('2019-06-08 22:35:27.5896562' as datetime2),1,'ADMIN',cast('2019-06-08 22:19:30.0888576' as datetime2),'sys',cast('2019-06-08 22:35:28.1525420' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task6_job'