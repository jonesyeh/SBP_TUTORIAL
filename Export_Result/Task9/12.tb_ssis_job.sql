--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no='Export_Task9_job'
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_Task9_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task9_job',N'����9���ݸ�ƪ�פJ�쥻�a��ƪ�@�~','012|S',cast('2019-06-10 23:29:36.4975077' as datetime2),1,'ADMIN',cast('2019-06-10 23:18:28.8866686' as datetime2),'sys',cast('2019-06-10 23:29:37.3693866' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
where ssis_job_no='Export_Task9_job'