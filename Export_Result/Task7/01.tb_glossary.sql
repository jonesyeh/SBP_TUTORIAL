--����e�y�k--
select '����e'  ����e,* from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')
--����y�k--
delete  from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'�C�ˮ֭�','check_sum',9,N'int','C','ADMIN',cast('2019-06-09 15:17:44.0975298' as datetime2),'ADMIN',cast('2019-06-09 15:17:44.0975298' as datetime2)
union all
 select N'Task7�ץX������ƪ�','tb_task7_log',12,N'nvarchar(50)','T','sys',cast('2019-06-09 12:30:51.6195754' as datetime2),'sys',cast('2019-06-09 12:30:51.6195754' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')