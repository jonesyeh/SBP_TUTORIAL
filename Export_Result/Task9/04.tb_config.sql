--����e�y�k--
select '����e'  ����e,* from comm.tb_config
where tablename='tb_job_exec_log'
--����y�k--
delete  from comm.tb_config
where tablename='tb_job_exec_log'


 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'job_log_seq',1,1,'job_log_seq',N'bigint',1,0,0,'N',N'','N',N'job_log_seq','','',NULL,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'batch_log_seq',2,2,'batch_log_seq',N'bigint',0,0,0,'N',N'','N',N'batch_log_seq','','',NULL,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'ssis_job_no',3,3,'ssis_job_no',N'varchar(30)',0,0,0,'N',N'','N',N'ssis_job_no','','',NULL,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'exec_status_key',4,4,'exec_status_key',N'varchar(10)',0,0,0,'N',N'','N',N'exec_status_key','','',NULL,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'�إߪ�',5,0,'creator',N'varchar(255)',0,0,0,'N',N'(''sys'')','N',N'�إߪ�','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'�إ߮ɶ�',6,0,'create_time',N'datetime2',0,0,0,'N',N'(sysdatetime())','N',N'�إ߮ɶ�','','',NULL,'','','','','   ','   ',0,0,0,0,'010|CRD',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'�̫��s��',7,0,'modifier',N'varchar(255)',0,0,0,'Y',N'(''sys'')','N',N'�̫��s��','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_job_exec_log',N'tb_job_exec_log',N'�̫��s�ɶ�',8,0,'last_update_time',N'datetime2',0,0,0,'Y',N'(sysdatetime())','N',N'�̫��s�ɶ�','','',NULL,'','','','','   ','   ',0,0,0,0,'010|UPD',0,''

--�����y�k--
select '�����' �����,* from comm.tb_config
where tablename='tb_job_exec_log'