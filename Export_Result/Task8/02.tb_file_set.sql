--����e�y�k--
select '����e'  ����e,* from comm.tb_file_set
where exec_file_seq=36081
--����y�k--
delete  from comm.tb_file_set
where exec_file_seq=36081


 INSERT INTO comm.tb_file_set with(tablock) 
(exec_file_seq,exec_group,file_keyword,file_min_length,file_max_length,func_key,is_active,file_type_key,file_proc_key,exec_seq,can_rerun,parameter_column_group,creator,create_time,modifier,last_update_time,note)

 select 36081,'Export_Task8',N'*.*',0,30,'014|3',1,'001|CSV','018|1',1,1,'001','ADMIN',cast('2019-06-10 10:30:23.3014924' as datetime2),'ADMIN',cast('2019-07-27 09:26:14.2526646' as datetime2),N'Task8����A���ɮ׶ץX'
--�����y�k--
select '�����' �����,* from comm.tb_file_set
where exec_file_seq=36081