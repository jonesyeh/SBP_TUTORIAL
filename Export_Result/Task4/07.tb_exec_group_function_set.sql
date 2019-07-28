--執行前語法--
select '執行前'  執行前,* from comm.tb_exec_group_function_set
where exec_group='Export_Task4'
--執行語法--
delete  from comm.tb_exec_group_function_set
where exec_group='Export_Task4'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task4','export_filelist','Export_Task4',N'Export_Task4-task4檔案匯出',1,'ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),'ADMIN',cast('2019-07-25 22:18:56.6942329' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_exec_group_function_set
where exec_group='Export_Task4'