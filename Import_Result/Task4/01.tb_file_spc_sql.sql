--執行前語法--
select '執行前'  執行前,* from comm.tb_file_spc_sql
where exec_file_seq=20021
--執行語法--
delete  from comm.tb_file_spc_sql
where exec_file_seq=20021


 INSERT INTO comm.tb_file_spc_sql with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,sql_statement,is_active,creator,create_time,modifier,last_update_time)

 select 20021,'dbo','TB_CUST','localdb','001',N'declare @column_id int,@columnname varchar(50)=''gender''
	set @column_id=[comm].[fn_get_column_id] (''{schema}'',''{tablename}'',@columnname)
	delete #{tablename}
    OUTPUT 
    deleted.exec_log_seq
    ,deleted.line_no
    ,@column_id --column_id
    ,@columnname  --columnname
    ,deleted.gender--err_content
    ,''003|A01''  --err_key 姓名檢核異常異常
    ,''{tablename}'' --tablename
    ,''{ext_column}'' --ext_column
    ,deleted.{ext_column} --ext_column_value
    into comm.tb_err_log (exec_log_seq,line_no,column_id,columnname,err_content,err_key,tablename,ext_column,ext_column_value)
     from #{tablename} as TP 
    where (substring(TP.idn,2,1)=''1'' and TP.gender=''F'')
	or (substring(TP.idn,2,1)=''2'' and TP.gender=''M'')
',1,'ADMIN',cast('2019-09-01 10:31:44.1407386' as datetime2),'ADMIN',cast('2019-09-01 10:31:54.2482728' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_spc_sql
where exec_file_seq=20021