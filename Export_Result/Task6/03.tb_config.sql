--����e�y�k--
select '����e'  ����e,* from comm.tb_config
where tablename='tb_task6_log'
--����y�k--
delete  from comm.tb_config
where tablename='tb_task6_log'


 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'dbo','tb_task6_log',N'Task6�ץX������ƪ�',N'�N�X�D��',1,1,'code_key',N'varchar(10)',1,0,0,'N',N'','N',N'�N�X�D��','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','tb_task6_log',N'Task6�ץX������ƪ�',N'�̫��s�ɶ�',2,2,'last_update_time',N'datetime2',0,0,0,'N',N'sysdatetime()','N',N'�̫��s�ɶ�','','',0,'','','','','   ','   ',0,0,0,0,'010|UPD',0,''
union all
 select 'dbo','tb_task6_log',N'Task6�ץX������ƪ�',N'���A',3,3,'status',N'char(1)',0,0,0,'N',N'''I''','N',N'I�G�ݶץX�BO�G�w�ץX','','',0,'','','','','   ','   ',0,0,0,0,'',0,''

--�����y�k--
select '�����' �����,* from comm.tb_config
where tablename='tb_task6_log'