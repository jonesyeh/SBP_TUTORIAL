--����e�y�k--
select '����e'  ����e,* from comm.tb_file_ext_set
where exec_file_seq=30051
--����y�k--
delete  from comm.tb_file_ext_set
where exec_file_seq=30051


 INSERT INTO comm.tb_file_ext_set with(tablock) 
(exec_file_seq,empty_file_check_flag,fail_file_proc_key,is_check,creator,create_time,modifier,last_update_time)

 select 30051,0,'018|1',1,'ADMIN',cast('2019-06-07 19:12:28.7151774' as datetime2),'ADMIN',cast('2019-07-26 05:59:17.1942267' as datetime2)
--�����y�k--
select '�����' �����,* from comm.tb_file_ext_set
where exec_file_seq=30051