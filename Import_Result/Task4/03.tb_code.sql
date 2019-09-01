--執行前語法--
select '執行前'  執行前,* from comm.tb_code
where code_key='003|A01'
--執行語法--
delete  from comm.tb_code
where code_key='003|A01'


SET QUOTED_IDENTIFIER ON
 INSERT INTO comm.tb_code with(tablock) 
(code_type,code_no,code_desc,creator,create_time,modifier,last_update_time)

 select '003','A01',N'身分證與性別檢核異常','ADMIN',cast('2019-09-01 11:08:26.4901959' as datetime2),'ADMIN',cast('2019-09-01 11:08:26.4901959' as datetime2)

--執行後語法--
select '執行後' 執行後,* from comm.tb_code
where code_key='003|A01'