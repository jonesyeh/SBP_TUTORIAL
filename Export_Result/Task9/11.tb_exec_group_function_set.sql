--����e�y�k--
select '����e'  ����e,* from comm.tb_exec_group_function_set
where exec_group='Export_Task9'
--����y�k--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task9'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task9','export_filelist','Export_Task9',N'Export_Task9-Task9����A����ƪ�ץX�ܥت���ƪ�',1,'ADMIN',cast('2019-06-10 22:51:02.6983367' as datetime2),'ADMIN',cast('2019-07-27 14:39:15.8014937' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_exec_group_function_set
where exec_group='Export_Task9'