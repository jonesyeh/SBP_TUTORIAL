--����e�y�k--
select '����e'  ����e,* from comm.tb_table_list
where tablename='tb_task7_log'
--����y�k--
delete  from comm.tb_table_list
where tablename='tb_task7_log'


 INSERT INTO comm.tb_table_list with(tablock) 
(schemaname,tablename,file_group,creator,create_time,modifier,last_update_time,table_cat_key)

 select 'dbo','tb_task7_log','PRIMARY','sys',cast('2019-06-09 12:30:51.5230729' as datetime2),'sys',cast('2019-06-09 12:30:51.5230729' as datetime2),'063|1'
--�����y�k--
select '�����' �����,* from comm.tb_table_list
where tablename='tb_task7_log'