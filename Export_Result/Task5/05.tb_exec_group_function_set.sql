--����e�y�k--
select '����e'  ����e,* from comm.tb_exec_group_function_set
where exec_group='Export_Task5'
--����y�k--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task5'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task5','export_filelist','Export_Task5',N'Export_Task5-task5�ɮ׶ץX',1,'ADMIN',cast('2019-06-07 19:12:28.7151774' as datetime2),'ADMIN',cast('2019-07-26 05:59:17.1942267' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_exec_group_function_set
where exec_group='Export_Task5'