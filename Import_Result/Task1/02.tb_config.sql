--����e�y�k--
select '����e'  ����e,* from comm.tb_config
where tablename='tb_customer'

--����y�k--
delete  from comm.tb_config
where tablename='tb_customer'



 INSERT INTO comm.tb_config with(tablock) 
(schemaname,tablename,tablecname,columncname,column_id,col_index,columnname,data_type,is_pk,is_uni_cluster,is_cluster,is_nullable,default_value,is_identity,memo,fktable,fkcolumnname,fkseq,fkgroup,foreign_key_del_action,foreign_key_update_action,computecolumn,code_type_check,src_code_type_check,id_check,del_flag,col_start_loc,col_length,column_type_key,history_column_flag,date_convert_format)

 select 'dbo','TB_CUSTOMER',N'�Ȥ�򥻸����',N'�����Ҧr��',1,1,'idn',N'varchar(10)',1,0,0,'N',N'','N',N'�����Ҧr��','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUSTOMER',N'�Ȥ�򥻸����',N'�Ȥ�m�W',2,2,'cust_name',N'nvarchar(10)',0,0,0,'N',N'','N',N'�Ȥ�m�W','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUSTOMER',N'�Ȥ�򥻸����',N'�ͤ�',3,3,'birthday',N'varchar(8)',0,0,0,'Y',N'','N',N'�ͤ�','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUSTOMER',N'�Ȥ�򥻸����',N'�ʧO',4,4,'gender',N'char(1)',0,0,0,'N',N'','N',N'�ʧO','','',0,'','','','','   ','   ',0,0,0,0,'',0,''
union all
 select 'dbo','TB_CUSTOMER',N'�Ȥ�򥻸����',N'����',5,5,'height',N'tinyint',0,0,0,'N',N'','N',N'����','','',0,'','','','','   ','   ',0,0,0,0,'',0,''


--�����y�k--
select '�����' �����,* from comm.tb_config
where tablename='tb_customer'
