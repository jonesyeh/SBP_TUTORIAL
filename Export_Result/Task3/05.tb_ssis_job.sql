--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task3_job',N'����3�ɮ׶ץX�@�~','012|S',cast('2019-05-18 11:34:05.9510548' as datetime2),1,'ADMIN',cast('2019-05-05 21:27:10.5493778' as datetime2),'sys',cast('2019-05-18 11:34:08.4812939' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
where ssis_job_no in('Export_Task3_job')