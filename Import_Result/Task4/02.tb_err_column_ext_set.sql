--執行前語法--
select '執行前'  執行前,* from comm.tb_err_column_ext_set
where tablename='TB_CUST'
--執行語法--
delete  from comm.tb_err_column_ext_set
where tablename='TB_CUST'


 INSERT INTO comm.tb_err_column_ext_set with(tablock) 
(schemaname,tablename,columnname,creator,create_time,modifier,last_update_time)

 select 'dbo','TB_CUST','idn','sys',cast('2019-08-07 20:11:27.7050629' as datetime2),'ADMIN',cast('2019-08-31 16:01:42.8310229' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_err_column_ext_set
where tablename='TB_CUST'