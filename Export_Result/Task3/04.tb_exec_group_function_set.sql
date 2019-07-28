--執行前語法--
select '執行前'  執行前,* from comm.tb_exec_group_function_set
where exec_group in ('Export_Task3','Export_Task3_job')

--執行語法--
delete  from comm.tb_exec_group_function_set
where exec_group in ('Export_Task3','Export_Task3_job')


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'export_Export_Task3','export_filelist','Export_Task3',N'Export_Task3-tb_code檔案匯出',1,'ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),'ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2)
union all
 select 'run_job_Export_Task3_job','run_ssis_job_list','Export_Task3_job',N'Export_Task3_job-任務3檔案匯出作業',1,'ADMIN',cast('2019-05-05 21:27:10.5493778' as datetime2),'ADMIN',cast('2019-05-05 21:27:10.5493778' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_exec_group_function_set
where exec_group in ('Export_Task3','Export_Task3_job')
