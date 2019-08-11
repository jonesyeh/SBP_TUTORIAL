--執行前語法--
select '執行前'  執行前,* from comm.tb_file_path_set
where exec_file_seq=20021
--執行語法--
delete  from comm.tb_file_path_set
where exec_file_seq=20021


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 20021,'004|BK','005|4','ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2)
union all
 select 20021,'004|ERR','005|3','ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2)
union all
 select 20021,'004|SRC','005|16','ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2),'ADMIN',cast('2019-08-10 08:25:01.6298920' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_path_set
where exec_file_seq=20021