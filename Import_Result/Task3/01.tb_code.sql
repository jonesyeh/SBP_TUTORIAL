--����e�y�k--
select '����e'  ����e,* from comm.tb_code
where code_no='FM' OR code_type='FM'
--����y�k--
delete  from comm.tb_code
where code_no='FM' OR code_type='FM'


SET QUOTED_IDENTIFIER ON
 INSERT INTO comm.tb_code with(tablock) 
(code_type,code_no,code_desc,creator,create_time,modifier,last_update_time)

 select '000','FM',N'�ʧO','ADMIN',cast('2019-08-11 16:46:48.6718954' as datetime2),'ADMIN',cast('2019-08-11 16:46:48.6718954' as datetime2)
union all
 select 'FM ','F',N'�k��','ADMIN',cast('2019-08-11 16:47:46.4256375' as datetime2),'ADMIN',cast('2019-08-11 16:47:46.4256375' as datetime2)
union all
 select 'FM ','M',N'�k��','ADMIN',cast('2019-08-11 16:48:17.1754562' as datetime2),'ADMIN',cast('2019-08-11 16:48:17.1754562' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_code
where code_no='FM' OR code_type='FM'