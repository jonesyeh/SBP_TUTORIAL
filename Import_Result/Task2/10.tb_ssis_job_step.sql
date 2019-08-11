--執行前語法--
select '執行前'  執行前,* from comm.tb_ssis_job_step
where ssis_job_no='imp_task2_job'

--執行語法--
delete  from comm.tb_ssis_job_step
where ssis_job_no='imp_task2_job'


 INSERT INTO comm.tb_ssis_job_step with(tablock) 
(job_step_id,ssis_job_no,program_func_no,step,success_step,fail_step,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Imp_Task2_job_01','Imp_Task2_job','import_Imp_Task2',1,1,1,NULL,NULL,1,'ADMIN',cast('2019-08-10 20:26:51.9858219' as datetime2),'ADMIN',cast('2019-08-10 20:26:51.9858219' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_ssis_job_step
where ssis_job_no='imp_task2_job'