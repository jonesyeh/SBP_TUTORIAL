--����e�y�k--
select '����e'  ����e,* from comm.tb_exec_group_function_set
where exec_group='Export_Task6'
--����y�k--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task6'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task6','export_filelist','Export_Task6',N'Export_Task6-task6�ɮ׶ץX',1,'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),'ADMIN',cast('2019-07-26 22:38:41.9268716' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_exec_group_function_set
where exec_group='Export_Task6'