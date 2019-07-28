--執行前語法--
select '執行前'  執行前,* from comm.tb_file_export_set
where exec_file_seq=30041
--執行語法--
delete  from comm.tb_file_export_set
where exec_file_seq=30041


 INSERT INTO comm.tb_file_export_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,filename,export_mode_key,src_export_type_key,script_filename,file_format_key,field_terminator,row_terminator,is_active,exec_seq,last_data_type_key,last_data_column_name,where_condition,keep_days,creator,create_time,modifier,last_update_time)

 select 30041,'comm','tb_code','localdb','001',N'tb_code_{datadate}{seq}.csv','007|C','008|TC',N'','011|UTF8',',','\r\n',1,1,'009|ALL',NULL,N'',0,'ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),'ADMIN',cast('2019-06-06 15:03:59.6734934' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_file_export_set
where exec_file_seq=30041