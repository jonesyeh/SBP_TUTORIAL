--執行前語法--
select '執行前'  執行前,* from comm.tb_config
 where tablename='tb_cust'
--執行語法--
delete  from comm.tb_config
 where tablename='tb_cust'


 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'dbo','TB_CUST',N'客戶目標資料檔',N'身分證字號',1,1,'idn',N'varchar(10)',1,0,0,'N',N'','N',N'身分證字號','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'客戶姓名',2,2,'cust_name',N'nvarchar(10)',0,0,0,'N',N'','N',N'客戶姓名','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'生日',3,3,'birthday',N'varchar(8)',0,0,0,'Y',N'','N',N'生日','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'性別',4,4,'gender',N'char(1)',0,0,0,'N',N'','N',N'性別','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'身高',5,5,'height',N'tinyint',0,0,0,'N',N'','N',N'身高','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'建立者',6,0,'creator',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'建立時間',7,0,'create_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|CRD',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'最後更新者',8,0,'modifier',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'最後更新時間',9,0,'last_update_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|UPD',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'轉檔記錄序號',10,0,'exec_log_seq',N'bigint',0,0,0,'N',N'','N',N'轉檔記錄序號','','',0,'','','','','   ','   ',0,0,0,0,'010|ELS',0,''
union all
 select 'dbo','TB_CUST',N'客戶目標資料檔',N'列號',11,0,'line_no',N'int',0,0,0,'N',N'','N',N'列號','','',0,'','','','','   ','   ',0,0,0,0,'010|LINENO',0,''
--執行後語法--
select '執行後' 執行後,* from comm.tb_config
 where tablename='tb_cust'