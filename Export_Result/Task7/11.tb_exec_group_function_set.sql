--����e�y�k--
select '����e'  ����e,* from comm.tb_exec_group_function_set
where exec_group='Export_Task7'
--����y�k--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task7'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task7','export_filelist','Export_Task7',N'Export_Task7-task7�ɮ׶ץX',1,'ADMIN',cast('2019-06-09 15:47:37.5082169' as datetime2),'ADMIN',cast('2019-07-27 08:06:30.0967082' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_exec_group_function_set
where exec_group='Export_Task7'