--執行前語法--
select '執行前'  執行前,* from comm.tb_file_set
where exec_file_seq=36061
--執行語法--
delete  from comm.tb_file_set
where exec_file_seq=36061


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 36061,'Export_Task6',N'*.*',0,30,'014|3',1,'001|CSV','018|1',1,1,'001','ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),N'task6檔案匯出'

--執行後語法--
select '執行後' 執行後,* from comm.tb_file_set
where exec_file_seq=36061