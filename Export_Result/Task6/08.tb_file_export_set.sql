--����e�y�k--
select '����e'  ����e,* from comm.tb_file_export_set
where exec_file_seq=36061
--����y�k--
delete  from comm.tb_file_export_set
where exec_file_seq=36061


 INSERT INTO comm.tb_file_export_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,filename,export_mode_key,src_export_type_key,script_filename,file_format_key,field_terminator,row_terminator,is_active,exec_seq,last_data_type_key,last_data_column_name,where_condition,keep_days,creator,create_time,modifier,last_update_time)

 select 36061,'comm','tb_code','localdb','001',N'tb_code_{datadate}{seq}.csv','007|C','008|TS',N'','011|C',',','\r\n',1,1,'009|ALL','',N'',0,'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_export_set
where exec_file_seq=36061