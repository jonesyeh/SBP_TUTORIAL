--執行前語法--
select '執行前'  執行前,* from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')
--執行語法--
delete  from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'列檢核值','check_sum',9,N'int','C','ADMIN',cast('2019-06-09 15:17:44.0975298' as datetime2),'ADMIN',cast('2019-06-09 15:17:44.0975298' as datetime2)
union all
 select N'Task7匯出紀錄資料表','tb_task7_log',12,N'nvarchar(50)','T','sys',cast('2019-06-09 12:30:51.6195754' as datetime2),'sys',cast('2019-06-09 12:30:51.6195754' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_glossary
where eng_name in('tb_task7_log','check_sum')