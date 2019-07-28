--執行前語法--
select '執行前'  執行前,* from comm.tb_parameter_column_set
where parameter_column in('nfile','filename_f','filename','cnt')
--執行語法--
delete  from comm.tb_parameter_column_set
where parameter_column in('nfile','filename_f','filename','cnt')


 INSERT INTO comm.tb_parameter_column_set with(tablock) 
(parameter_column_group,parameter_column,parameter_column_value,parameter_column_value_format,creator,create_time,modifier,last_update_time)

 select '001','cnt',N'@037|TTLCNT','{0:0000000000}','jones',cast('2015-10-03 06:34:12.4765234' as datetime2),'jones',cast('2015-10-03 06:34:12.4585230' as datetime2)
union all
 select '001','filename',N'@037|SFILE','','jones',cast('2015-10-03 07:40:06.5468192' as datetime2),'jones',cast('2015-10-03 07:40:06.5268192' as datetime2)
union all
 select '001','filename_f',N'@037|RPAD','{filename},30','jones',cast('2015-10-03 14:48:39.0035043' as datetime2),'ADMIN',cast('2019-06-06 14:36:14.9122136' as datetime2)
union all
 select '001','nfile',N'@037|NFILE','','jones',cast('2017-03-08 21:58:07.0387346' as datetime2),'jones',cast('2017-03-08 21:58:06.9602321' as datetime2)
--執行後語法--
select '執行後' 執行後,* from comm.tb_parameter_column_set
where parameter_column in('nfile','filename_f','filename','cnt')