SET CONCAT_NULL_YIELDS_NULL OFF

SELECT cast(replace(replace(ISNULL(tb.[code_type], ''), CHAR(10), ' '), CHAR(13), '') COLLATE Chinese_Taiwan_Stroke_CI_AS AS CHAR(3)) 
+ cast(replace(replace(ISNULL(tb.[code_no], ''), CHAR(10), ' '), CHAR(13), '') COLLATE Chinese_Taiwan_Stroke_CI_AS AS CHAR(6)) 
+ cast(replace(replace(ISNULL(tb.[code_desc], ''), CHAR(10), ' '), CHAR(13), '') COLLATE Chinese_Taiwan_Stroke_CI_AS AS CHAR(200)) AS data
FROM comm.tb_code tb --¶@•Œ•NΩX¿…
