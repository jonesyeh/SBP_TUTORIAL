--����e�y�k--
select '����e'  ����e,* from comm.tb_file_set
where exec_file_seq=30041
--����y�k--
delete  from comm.tb_file_set
where exec_file_seq=30041


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 30041,'Export_Task4',N'*.*',0,30,'014|3',1,'001|CSV','018|1',1,1,'001','ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),'ADMIN',cast('2019-06-06 13:02:31.1451957' as datetime2),N'task4�ɮ׶ץX'
--�����y�k--
select '�����' �����,* from comm.tb_file_set
where exec_file_seq=30041