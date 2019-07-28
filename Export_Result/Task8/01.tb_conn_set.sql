--執行前語法--
select '執行前'  執行前,* from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'
--執行語法--
delete  from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'
exec [comm].[sp_insert_remote_conn_info] 'sbp_src_db','SQLNCLI11.0','Data Source=.;User ID=sbp_user;Initial Catalog=SBP_SRC;Persist Security Info=false','p@ssw0rd','065|001'
--執行後語法--
select '執行後' 執行後,* from comm.tb_conn_set
where remote_conn_id='SBP_SRC_DB'