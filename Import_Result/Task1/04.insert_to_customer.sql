SET CONCAT_NULL_YIELDS_NULL OFF
SELECT '

 INSERT INTO dbo.tb_customer with(tablock) 
(idn,cust_name,birthday,gender,height)' as data
UNION ALL
select cast(  case when row_number()over (order by getdate())=1 then '' else 'union all' end +char(13)+char(10) +' select '+''''+idn+''''--idn �����Ҧr��
+','+'N'''+comm.fn_rand_str_between(6,10)+''''--cust_name �Ȥ�m�W
+','+''''+cast(comm.fn_rand_date('19700101','20190830') as varchar)+''''--birthday �ͤ�
+','+''''+comm.fn_rand_str_in('F,M')+''''--gender �ʧO
+','+cast(comm.fn_rand(100,200) as varchar)--height����
+'' as varchar(max)) as data 
 from [comm].[fn_rand_idn_list](10) --comm.fn_get_list(1,10)
