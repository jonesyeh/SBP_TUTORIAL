--����e�y�k--
select '����e'  ����e,* from comm.tb_table_list
where schemaname='comm' and  tablename='tb_code'
--����y�k--
delete  from comm.tb_table_list
where schemaname='comm' and  tablename='tb_code'


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'comm','tb_code','PRIMARY','sys',cast('2019-05-05 13:07:22.6576057' as datetime2),'sys',cast('2019-05-05 13:07:22.6576057' as datetime2),'063|COMM03'

--�����y�k--
select '�����' �����,* from comm.tb_table_list
where schemaname='comm' and  tablename='tb_code'