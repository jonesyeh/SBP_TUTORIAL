--執行前語法--
select '執行前'  執行前,* from comm.tb_file_ext_set
where exec_file_seq=20021

--執行語法--
delete  from comm.tb_file_ext_set
where exec_file_seq=20021



 INSERT INTO comm.tb_file_ext_set with(tablock) 
(exec_file_seq,empty_file_check_flag,fail_file_proc_key,is_check,creator,create_time,modifier,last_update_time)

 select 20021,0,'018|1',1,'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_file_ext_set
where exec_file_seq=20021
