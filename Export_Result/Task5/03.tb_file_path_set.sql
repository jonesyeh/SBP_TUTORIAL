--����e�y�k--
select '����e'  ����e,* from comm.tb_file_path_set
where exec_file_seq=30051
--����y�k--
delete  from comm.tb_file_path_set
where exec_file_seq=30051


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 30051,'004|OUT','005|9','ADMIN',cast('2019-06-07 19:12:28.7151774' as datetime2),'ADMIN',cast('2019-07-26 05:59:17.1942267' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_path_set
where exec_file_seq=30051