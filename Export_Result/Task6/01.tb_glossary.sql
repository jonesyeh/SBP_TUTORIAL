--����e�y�k--
select '����e'  ����e,* from comm.tb_glossary
 where eng_name in('tb_task6_log','status')
--����y�k--
delete  from comm.tb_glossary
 where eng_name in('tb_task6_log','status')


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'���A','status',6,N'char(1)','C','ADMIN',cast('2019-06-08 21:35:57.2179132' as datetime2),'ADMIN',cast('2019-06-08 21:35:57.2179132' as datetime2)
union all
 select N'Task6�ץX������ƪ�','tb_task6_log',0,N'nvarchar(50)','T','ADMIN',cast('2019-06-08 20:47:48.2209743' as datetime2),'ADMIN',cast('2019-06-08 20:47:48.2209743' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_glossary
 where eng_name in('tb_task6_log','status')