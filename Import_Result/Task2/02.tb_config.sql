--����e�y�k--
select '����e'  ����e,* from comm.tb_config
 where tablename='tb_cust'
--����y�k--
delete  from comm.tb_config
 where tablename='tb_cust'


 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�����Ҧr��',1,1,'idn',N'varchar(10)',1,0,0,'N',N'','N',N'�����Ҧr��','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�Ȥ�m�W',2,2,'cust_name',N'nvarchar(10)',0,0,0,'N',N'','N',N'�Ȥ�m�W','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�ͤ�',3,3,'birthday',N'varchar(8)',0,0,0,'Y',N'','N',N'�ͤ�','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�ʧO',4,4,'gender',N'char(1)',0,0,0,'N',N'','N',N'�ʧO','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'����',5,5,'height',N'tinyint',0,0,0,'N',N'','N',N'����','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�إߪ�',6,0,'creator',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�إ߮ɶ�',7,0,'create_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|CRD',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�̫��s��',8,0,'modifier',N'varchar(255)',0,0,0,'N',N'''sys''','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�̫��s�ɶ�',9,0,'last_update_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'','','',0,'','','','','   ','   ',0,0,0,0,'010|UPD',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'���ɰO���Ǹ�',10,0,'exec_log_seq',N'bigint',0,0,0,'N',N'','N',N'���ɰO���Ǹ�','','',0,'','','','','   ','   ',0,0,0,0,'010|ELS',0,''
union all
 select 'dbo','TB_CUST',N'�Ȥ�ؼи����',N'�C��',11,0,'line_no',N'int',0,0,0,'N',N'','N',N'�C��','','',0,'','','','','   ','   ',0,0,0,0,'010|LINENO',0,''
--�����y�k--
select '�����' �����,* from comm.tb_config
 where tablename='tb_cust'