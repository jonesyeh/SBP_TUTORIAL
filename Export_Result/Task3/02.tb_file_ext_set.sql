--執行前語法--
select '執行前'  執行前,* from comm.tb_file_ext_set
where exec_file_seq=30001
--執行語法--
delete  from comm.tb_file_ext_set
 INSERT INTO comm.tb_file_ext_set with(tablock) 
(exec_file_seq,empty_file_check_flag,fail_file_proc_key,is_check,creator,create_time,modifier,last_update_time)

 select 30001,0,'018|1',1,'ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),'ADMIN',cast('2019-07-16 05:51:53.2942670' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_ext_set
where exec_file_seq=30001