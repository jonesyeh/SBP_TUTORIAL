--執行前語法--
select '執行前'  執行前,* from comm.tb_file_path_set
where exec_file_seq=30041
--執行語法--
delete  from comm.tb_file_path_set
where exec_file_seq=30041


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 30041,'004|OUT','005|9','ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),'ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_path_set
where exec_file_seq=30041