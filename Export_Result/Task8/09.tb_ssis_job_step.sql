--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task8_job'
--����y�k--
delete  from comm.tb_ssis_job_step
where ssis_job_no='Export_Task8_job'


 INSERT INTO comm.tb_ssis_job_step with(tablock) 
(job_step_id,ssis_job_no,program_func_no,step,success_step,fail_step,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task8_job_01','Export_Task8_job','export_Export_Task8',1,1,1,'012|S',cast('2019-06-10 23:30:35.8152296' as datetime2),1,'ADMIN',cast('2019-06-10 10:48:55.7060817' as datetime2),'sys',cast('2019-06-10 23:30:36.4262369' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_ssis_job_step
where ssis_job_no='Export_Task8_job'