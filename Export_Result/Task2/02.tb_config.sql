--執行前語法--
select '執行前'  執行前,* from comm.tb_config
where schemaname='comm' and  tablename='tb_code'
--執行語法--
delete  from comm.tb_config
where schemaname='comm' and  tablename='tb_code'


 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'comm','tb_code',N'共用代碼檔',N'代碼主鍵',1,0,'code_key',N'varchar(10)',1,0,0,'N',N'','N',N'代碼類型+|+代碼','','',0,'','','','(([code_type]+''|'')+[code_no])','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'代碼型態',2,2,'code_type',N'char(3)',0,1,0,'N',N'','N',N'代碼型態','','',0,'','','','','   ','   ',0,0,0,3,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'代碼',3,3,'code_no',N'varchar(6)',0,2,0,'N',N'','N',N'代碼','','',0,'','','','','   ','   ',0,0,0,6,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'代碼說明',4,4,'code_desc',N'nvarchar(100)',0,0,0,'N',N'','N',N'代碼說明','','',0,'','','','','   ','   ',0,0,0,200,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'建立者',5,0,'creator',N'varchar(255)',0,0,0,'N',N'(''sys'')','N',N'建立者','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'建立時間',6,0,'create_time',N'datetime2',0,0,0,'N',N'(sysdatetime())','N',N'建立時間','','',NULL,'','','','','   ','   ',0,0,0,0,'010|CRD',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'最後更新者',7,0,'modifier',N'varchar(255)',0,0,0,'N',N'(''sys'')','N',N'最後更新者','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'comm','tb_code',N'共用代碼檔',N'最後更新時間',8,0,'last_update_time',N'datetime2',0,0,0,'N',N'(sysdatetime())','N',N'最後更新時間','','',NULL,'','','','','   ','   ',0,0,0,0,'010|UPD',0,''
--執行後語法--
select '執行後' 執行後,* from comm.tb_config
where schemaname='comm' and  tablename='tb_code'