--����e�y�k--
select '����e'  ����e,* from comm.tb_file_path_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)

--����y�k--
delete  from comm.tb_file_path_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)



 INSERT INTO comm.tb_file_path_set with(tablock) 
(exec_file_seq,file_path_type_key,file_path_key,creator,create_time,modifier,last_update_time)

 select 30001,'004|OUT','005|21','ADMIN',cast('2019-05-05 20:44:44.0733266' as datetime2),'ADMIN',cast('2019-07-16 05:51:53.2942670' as datetime2)

--�����y�k--
select '�����' �����,* from comm.tb_file_path_set
where exec_file_seq in (
 select exec_file_seq from comm.tb_file_set
where exec_group in('Export_Task3')
)
