--����e�y�k--
select '����e'  ����e,* from comm.tb_file_exported_header
where exec_file_seq=30041
--����y�k--
delete  from comm.tb_file_exported_header
where exec_file_seq=30041


 INSERT INTO comm.tb_file_exported_header with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,head_body,head_filename,is_active,creator,create_time,modifier,last_update_time)

 select 30041,'comm','tb_code','localdb','001','008|TC',N'{filename_f}{cnt}','{nfile}.h',1,'ADMIN',cast('2019-06-06 14:44:52.4393608' as datetime2),'ADMIN',cast('2019-06-06 14:44:52.4393608' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_exported_header
where exec_file_seq=30041