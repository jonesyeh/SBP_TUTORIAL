--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Imp_Task2_job',N'����2�ɮ׶פJ�@�~',NULL,NULL,1,'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2),'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
where ssis_job_no='imp_task2_job'