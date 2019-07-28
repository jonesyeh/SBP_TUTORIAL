--執行前語法--
select '執行前'  執行前,* from comm.tb_file_export_sql
where exec_file_seq=36061
--執行語法--
delete  from comm.tb_file_export_sql
where exec_file_seq=36061


 INSERT INTO comm.tb_file_export_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,src_export_type_key,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 36061,'comm','tb_code','localdb','001','008|TS',N'
begin --將這次匯出的資料寫入到記錄檔
insert into dbo.tb_task6_log
(code_key)
select code_key from comm.tb_code
where code_key not in 
(select code_key from dbo.tb_task6_log

)
end
begin --從待匯出的紀錄檔中的code_key進行匯出

	SELECT [code_key] --[代碼主鍵]
	,[code_type] --[代碼型態]
	,[code_no] --[代碼]
	,[code_desc] --[代碼說明]
	,[creator] --[建立者]
	,[create_time] --[建立時間]
	,[modifier] --[最後更新者]
	,[last_update_time] --[最後更新時間]
FROM [comm].[tb_code] --[共用代碼檔]
where code_key in (select code_key from dbo.tb_task6_log
where [status]=''I'')
end',1,'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2),'ADMIN',cast('2019-06-08 21:59:18.2965788' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_export_sql
where exec_file_seq=36061