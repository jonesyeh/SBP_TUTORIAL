--執行前語法--
select '執行前'  執行前,* from comm.tb_file_export_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)
--執行語法--
delete  from comm.tb_file_export_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)


 INSERT INTO comm.tb_file_export_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,filename,export_mode_key,src_export_type_key,script_filename,file_format_key,field_terminator,row_terminator,is_active,exec_seq,last_data_type_key,last_data_column_name,where_condition,keep_days,creator,create_time,modifier,last_update_time)

 select 30001,'comm','tb_code','localdb','001',N'tb_code_{datadate}{seq}.{JOB01}.csv','007|C','008|TC',N'','011|C','\t','\r\n',1,1,'009|ALL',NULL,N'code_type=''{JOB01}''',1,'ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),'ADMIN',cast('2019-05-05 22:05:17.4648929' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_export_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)