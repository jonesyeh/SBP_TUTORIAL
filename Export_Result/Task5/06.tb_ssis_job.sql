--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task5_job',N'����5�ɮ׶ץX�@�~','012|S',cast('2019-06-07 20:43:34.9864526' as datetime2),1,'ADMIN',cast('2019-06-07 19:29:00.6649360' as datetime2),'sys',cast('2019-06-07 20:43:36.3136154' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
where ssis_job_no='Export_task5_job'
