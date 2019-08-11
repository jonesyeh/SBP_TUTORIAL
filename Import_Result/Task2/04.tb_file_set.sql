--執行前語法--
select '執行前'  執行前,* from comm.tb_file_set
where exec_file_seq=20021
--執行語法--
delete  from comm.tb_file_set
where exec_file_seq=20021


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 20021,'Imp_Task2',N'tb_cust.csv',0,50,'014|2',1,'001|CSV','018|1',1,1,'001','ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),N'Task2檔案匯入'
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_set
where exec_file_seq=20021