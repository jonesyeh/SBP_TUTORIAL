--執行前語法--
select '執行前'  執行前,* from dbo.tb_cust
--執行語法--
delete  from dbo.tb_cust


 INSERT INTO dbo.tb_cust with(tablock) 
(idn,cust_name,birthday,gender,height,creator,create_time,modifier,last_update_time,exec_log_seq,line_no)

 select 'A110099663',N'vP7n7QHf','19890624','F',136,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,1
union all
 select 'A230617132',N'52miLn','19790711','F',103,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,2
union all
 select 'A277475974',N'6ez4fREH','20050104','M',135,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,3
union all
 select 'A297813532',N'DCnOACz47t','19780417','M',162,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,4
union all
 select 'B132433599',N'U6cKlNd','19850510','F',121,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,5
union all
 select 'B217865551',N'3NOZqur','19770123','M',156,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,6
union all
 select 'B221236808',N'upvmNKat','19840107','M',161,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,7
union all
 select 'C131213307',N'WtFeU1','20151214','F',155,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,8
union all
 select 'C260647533',N'NEbUpyF','19750920','M',163,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,9
union all
 select 'C266628943',N'18Dbrwyzm','20180227','F',105,'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),'sys',cast('2019-08-10 21:22:42.1273333' as datetime2),238558,10

--執行後語法--
select '執行後' 執行後,* from dbo.tb_cust