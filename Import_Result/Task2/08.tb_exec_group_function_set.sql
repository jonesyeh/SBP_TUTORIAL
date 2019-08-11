--執行前語法--
select '執行前'  執行前,* from comm.tb_exec_group_function_set
 where exec_group like '%imp_task2%'
--執行語法--
delete  from comm.tb_exec_group_function_set
 where exec_group like '%imp_task2%'


 INSERT INTO comm.tb_exec_group_function_set with(tablock) 
(program_func_no,ssis_program_set_no,exec_group,note,is_active,creator,create_time,modifier,last_update_time)

 select 'import_Imp_Task2','import_filelist','Imp_Task2',N'Imp_Task2-Task2檔案匯入',1,'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2)
union all
 select 'run_job_Imp_Task2_job','run_ssis_job_list','Imp_Task2_job',N'Imp_Task2_job-任務2檔案匯入作業',1,'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2),'ADMIN',cast('2019-08-10 20:21:55.9030706' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_exec_group_function_set
 where exec_group like '%imp_task2%'