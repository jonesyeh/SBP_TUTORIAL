--����e�y�k--
select '����e'  ����e,* from comm.tb_file_path_set
where exec_file_seq=36081
--����y�k--
delete  from comm.tb_file_path_set
where exec_file_seq=36081


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 36081,'004|OUT','005|9','ADMIN',cast('2019-06-10 10:30:23.3014924' as datetime2),'ADMIN',cast('2019-07-27 09:26:14.2526646' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_path_set
where exec_file_seq=36081