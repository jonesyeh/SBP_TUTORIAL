--����e�y�k--
select '����e'  ����e,* from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'
--����y�k--
delete  from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'
exec [comm].[sp_insert_remote_conn_info] 'sbp_src_db','SQLNCLI11.0','Data Source=.;User ID=sbp_user;Initial Catalog=SBP_SRC;Persist Security Info=false','p@ssw0rd','065|001'
--�����y�k--
select '�����' �����,* from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'