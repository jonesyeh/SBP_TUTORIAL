--����e�y�k--
select '����e'  ����e,* from comm.tb_file_path_set
where exec_file_seq=36091
--����y�k--
delete  from comm.tb_file_path_set
where exec_file_seq=36091


 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 36091,'004|OUT','005|9','ADMIN',cast('2019-06-10 22:51:02.6983367' as datetime2),'ADMIN',cast('2019-07-27 14:39:15.8014937' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_path_set
where exec_file_seq=36091