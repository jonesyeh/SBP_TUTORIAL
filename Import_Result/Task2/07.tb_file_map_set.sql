--執行前語法--
select '執行前'  執行前,* from comm.tb_file_map_set
where exec_file_seq=20021
--執行語法--
delete  from comm.tb_file_map_set
where exec_file_seq=20021


 INSERT INTO comm.tb_file_map_set with(tablock) 
(exec_file_seq,schemaname,tablename,db_conn_id,parameter_column_group,sheetname,import_mode_key,file_format_key,is_active,field_terminator,row_terminator,skip_row_num,skip_dup_key,exec_seq,load_complete_package,sp_name,creator,create_time,modifier,last_update_time)

 select 20021,'dbo','TB_CUST','localdb','001',N'','002|M','011|C',1,',','\n',0,0,1,N'','','ADMIN',cast('2019-08-10 08:39:00.6381255' as datetime2),'ADMIN',cast('2019-08-10 08:39:00.6381255' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_file_map_set
where exec_file_seq=20021