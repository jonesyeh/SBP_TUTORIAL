IF EXISTS (
		SELECT *
		FROM sys.objects
		WHERE object_id = OBJECT_ID(N'dbo.tb_task7_log')
			AND type IN (N'U')
		)
	DROP TABLE dbo.tb_task7_log

CREATE TABLE dbo.tb_task7_log (
	[check_sum] INT NOT NULL
	,[last_update_time] DATETIME2 DEFAULT sysdatetime() NOT NULL
	,[status] CHAR(1) DEFAULT 'I' NOT NULL
	) ON [PRIMARY]

EXEC sys.sp_addextendedproperty @name = N'category'
	,@value = N'未分類'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'Task7匯出紀錄資料表'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'列檢核值'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'check_sum'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'最後更新時間'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'last_update_time'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'狀態'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'status'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'列檢核值'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'check_sum'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'最後更新時間'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'last_update_time'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'I：待匯出、O：已匯出'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'tb_task7_log'
	,@level2type = N'COLUMN'
	,@level2name = N'status'

ALTER TABLE dbo.tb_task7_log ADD CONSTRAINT [PK_tb_task7_log] PRIMARY KEY CLUSTERED (check_sum ASC)
