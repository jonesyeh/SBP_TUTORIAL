--執行前語法--
select '執行前'  執行前,* from comm.tb_code_check_set
where tablename='tb_cust'
--執行語法--
delete  from comm.tb_code_check_set
where tablename='tb_cust'


 INSERT INTO comm.tb_code_check_set with(tablock) 
(schemaname,tablename,columnname,check_type,is_active,creator,create_time,modifier,last_update_time)

 select 'dbo','TB_CUST','gender','FM ',1,'ADMIN',cast('2019-08-11 17:07:54.6821983' as datetime2),'ADMIN',cast('2019-08-11 17:07:54.6821983' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_code_check_set
where tablename='tb_cust'