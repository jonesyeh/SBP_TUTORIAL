--����e�y�k--
select '����e'  ����e,* from comm.tb_exec_group_function_set
where exec_group='Export_Task4'
--����y�k--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task4'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task4','export_filelist','Export_Task4',N'Export_Task4-task4�ɮ׶ץX',1,'ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),'ADMIN',cast('2019-07-25 22:18:56.6942329' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_exec_group_function_set
where exec_group='Export_Task4'