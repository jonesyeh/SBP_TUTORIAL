--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no='Export_Task6_job'
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_Task6_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task6_job',N'����6�ɮ׶ץX�@�~','012|S',cast('2019-06-08 22:35:27.5686317' as datetime2),1,'ADMIN',cast('2019-06-08 22:16:27.8949056' as datetime2),'sys',cast('2019-06-08 22:35:28.1935466' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
where ssis_job_no='Export_Task6_job'