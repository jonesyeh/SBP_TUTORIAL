--執行前語法--
select '執行前'  執行前,* from comm.tb_file_exported_header
where exec_file_seq=30041
--執行語法--
delete  from comm.tb_file_exported_header
where exec_file_seq=30041


 INSERT INTO comm.tb_file_exported_header with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,head_body,head_filename,is_active,creator,create_time,modifier,last_update_time)

 select 30041,'comm','tb_code','localdb','001','008|TC',N'{filename_f}{cnt}','{nfile}.h',1,'ADMIN',cast('2019-06-06 14:44:52.4393608' as datetime2),'ADMIN',cast('2019-06-06 14:44:52.4393608' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_exported_header
where exec_file_seq=30041