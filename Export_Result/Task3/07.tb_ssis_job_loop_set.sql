--����e�y�k--
select '����e'  ����e,* from comm.tb_ssis_job_loop_set
where ssis_job_no in('Export_Task3_job')
--����y�k--
delete  from comm.tb_ssis_job_loop_set
where ssis_job_no in('Export_Task3_job')


 INSERT INTO comm.tb_ssis_job_loop_set with(tablock) 
(loop_seq,ssis_job_no,job01,job02,job03,exec_seq,is_active,job_loop_desc,remote_conn_id,last_exec_date,last_exec_status_key,creator,create_time,modifier,last_update_time)

 select 1,'Export_Task3_job','000','','',1,1,N'000_Task3�ɮ׶ץX�@�~',NULL,NULL,NULL,'ADMIN',cast('2019-07-16 05:29:31.4270553' as datetime2),'ADMIN',cast('2019-07-16 05:29:31.4270553' as datetime2)
union all
 select 2,'Export_Task3_job','001','','',2,1,N'001_Task3�ɮ׶ץX�@�~',NULL,NULL,NULL,'ADMIN',cast('2019-07-16 05:29:42.1746538' as datetime2),'ADMIN',cast('2019-07-16 05:29:42.1746538' as datetime2)
union all
 select 3,'Export_Task3_job','002','','',3,1,N'002_Task3�ɮ׶ץX�@�~',NULL,NULL,NULL,'ADMIN',cast('2019-07-16 05:29:52.8003451' as datetime2),'ADMIN',cast('2019-07-16 05:29:52.8003451' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_ssis_job_loop_set
where ssis_job_no in('Export_Task3_job')