--����e�y�k--
select '����e'  ����e,* from comm.tb_code
where code_key='003|A01'
--����y�k--
delete  from comm.tb_code
where code_key='003|A01'


SET QUOTED_IDENTIFIER ON
 INSERT INTO comm.tb_code with(tablock) 
(code_type,code_no,code_desc,creator,create_time,modifier,last_update_time)

 select '003','A01',N'�����һP�ʧO�ˮֲ��`','ADMIN',cast('2019-09-01 11:08:26.4901959' as datetime2),'ADMIN',cast('2019-09-01 11:08:26.4901959' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_code
where code_key='003|A01'