--執行前語法--
select '執行前'  執行前,* from comm.tb_file_export_set
where exec_file_seq=36091
--執行語法--
delete  from comm.tb_file_export_set
where exec_file_seq=36091


 INSERT INTO comm.tb_file_export_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,filename,export_mode_key,src_export_type_key,script_filename,file_format_key,field_terminator,row_terminator,is_active,exec_seq,last_data_type_key,last_data_column_name,where_condition,keep_days,creator,create_time,modifier,last_update_time)

 select 36091,'dbo','tb_job_exec_log','sbp_src_db','001',N'NULL','007|C','008|TS',N'','011|C',',','\r\n',1,1,'009|ALL',NULL,NULL,0,'ADMIN',cast('2019-06-10 22:51:02.6983367' as datetime2),'ADMIN',cast('2019-07-27 14:39:15.8014937' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_export_set
where exec_file_seq=36091