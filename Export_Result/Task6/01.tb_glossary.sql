--執行前語法--
select '執行前'  執行前,* from comm.tb_glossary
 where eng_name in('tb_task6_log','status')
--執行語法--
delete  from comm.tb_glossary
 where eng_name in('tb_task6_log','status')


 INSERT INTO comm.tb_glossary with(tablock) 
(cht_name,eng_name,eng_name_length,data_type,glossary_type,creator,create_time,modifier,last_update_time)

 select N'狀態','status',6,N'char(1)','C','ADMIN',cast('2019-06-08 21:35:57.2179132' as datetime2),'ADMIN',cast('2019-06-08 21:35:57.2179132' as datetime2)
union all
 select N'Task6匯出紀錄資料表','tb_task6_log',0,N'nvarchar(50)','T','ADMIN',cast('2019-06-08 20:47:48.2209743' as datetime2),'ADMIN',cast('2019-06-08 20:47:48.2209743' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_glossary
 where eng_name in('tb_task6_log','status')