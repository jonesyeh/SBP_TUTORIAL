--執行前語法--
select '執行前'  執行前,* from comm.tb_file_set
where exec_group='Export_Task3'
--執行語法--
delete  from comm.tb_file_set
where exec_group in('Export_Task3')

 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 30001,'Export_Task3',N'*.*',0,30,'014|3',1,'001|CSV','018|1',1,1,'001','ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),'ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),N'tb_code檔案匯出'

--執行後語法--
select '執行後' 執行後,* from comm.tb_file_set
where exec_group='Export_Task3'