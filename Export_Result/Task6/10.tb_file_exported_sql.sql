--����e�y�k--
select '����e'  ����e,* from comm.tb_file_exported_sql
where exec_file_seq=36061
--����y�k--
delete  from comm.tb_file_exported_sql
where exec_file_seq=36061


 INSERT INTO comm.tb_file_exported_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,target_db_conn_id,target_table_type_key,target_schemaname,target_tablename,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 36061,'comm','tb_code','localdb','001','008|TS','localdb','069|0',NULL,NULL,N'BEGIN --�N�ݶץX���A�אּ�w�ץX���A
update dbo.tb_task6_log
set status=''O''
where status=''I''
end',1,'ADMIN',cast('2019-06-08 22:27:29.6992903' as datetime2),'ADMIN',cast('2019-06-08 22:27:29.6992903' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_exported_sql
where exec_file_seq=36061