--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job
where ssis_job_no='Export_Task8_job'
--����y�k--
delete  from comm.tb_ssis_job
where ssis_job_no='Export_Task8_job'


 INSERT INTO comm.tb_ssis_job with(tablock) 
(ssis_job_no,ssis_job_name,last_exec_status_key,last_exec_date,is_active,creator,create_time,modifier,last_update_time)

 select 'Export_Task8_job',N'����8����A���ɮ׶ץX�@�~','012|S',cast('2019-06-10 23:30:35.7932330' as datetime2),1,'ADMIN',cast('2019-06-10 10:43:41.8385741' as datetime2),'sys',cast('2019-06-10 23:30:36.5502355' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_ssis_job
 where ssis_job_no='Export_Task8_job'