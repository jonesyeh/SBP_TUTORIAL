--����e�y�k--
select '����e'  ����e,* from comm.tb_file_export_sql
where exec_file_seq=36071
--����y�k--
delete  from comm.tb_file_export_sql
where exec_file_seq=36071


 INSERT INTO comm.tb_file_export_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 36071,'comm','tb_code','localdb','001','008|TS',N'
begin --�N�o���ץX����Ƽg�J��O����
insert into dbo.tb_task7_log
(check_sum)
select checksum(*) from comm.tb_code
where checksum(*) not in 
(
	select check_sum from dbo.tb_task7_log
)
end
begin --�q�ݶץX�������ɤ���check_sum�i��ץX

	SELECT [code_key] --[�N�X�D��]
	,[code_type] --[�N�X���A]
	,[code_no] --[�N�X]
	,[code_desc] --[�N�X����]
	,[creator] --[�إߪ�]
	,[create_time] --[�إ߮ɶ�]
	,[modifier] --[�̫��s��]
	,[last_update_time] --[�̫��s�ɶ�]
FROM [comm].[tb_code] --[�@�ΥN�X��]
where checksum(*) in (select check_sum from dbo.tb_task7_log
where [status]=''I'')
end
',1,'ADMIN',cast('2019-06-09 15:47:37.5082169' as datetime2),'ADMIN',cast('2019-07-27 08:06:30.0967082' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_export_sql
where exec_file_seq=36071