--����e�y�k--
select '����e'  ����e,* from comm.tb_file_export_sql
where exec_file_seq=36061
--����y�k--
delete  from comm.tb_file_export_sql
where exec_file_seq=36061


 INSERT INTO comm.tb_file_export_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 36061,'comm','tb_code','localdb','001','008|TS',N'
begin --�N�o���ץX����Ƽg�J��O����
insert into dbo.tb_task6_log
(code_key)
select code_key from comm.tb_code
where code_key not in 
(select code_key from dbo.tb_task6_log

)
end
begin --�q�ݶץX�������ɤ���code_key�i��ץX

	SELECT [code_key] --[�N�X�D��]
	,[code_type] --[�N�X���A]
	,[code_no] --[�N�X]
	,[code_desc] --[�N�X����]
	,[creator] --[�إߪ�]
	,[create_time] --[�إ߮ɶ�]
	,[modifier] --[�̫��s��]
	,[last_update_time] --[�̫��s�ɶ�]
FROM [comm].[tb_code] --[�@�ΥN�X��]
where code_key in (select code_key from dbo.tb_task6_log
where [status]=''I'')
end',1,'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_export_sql
where exec_file_seq=36061