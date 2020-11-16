IF EXISTS (
		SELECT *
		FROM sys.objects
		WHERE object_id = OBJECT_ID(N'dbo.TB_CUST')
			AND type IN (N'U')
		)
	DROP TABLE dbo.TB_CUST

CREATE TABLE dbo.TB_CUST (
	[idn] VARCHAR(10) NOT NULL
	,[cust_name] NVARCHAR(10) NOT NULL
	,[birthday] VARCHAR(8) NULL
	,[gender] CHAR(1) NOT NULL
	,[height] TINYINT NOT NULL
	,[creator] VARCHAR(255) DEFAULT 'sys' NOT NULL
	,[create_time] DATETIME2 DEFAULT sysdatetime() NOT NULL
	,[modifier] VARCHAR(255) DEFAULT 'sys' NOT NULL
	,[last_update_time] DATETIME2 DEFAULT sysdatetime() NOT NULL
	,[exec_log_seq] BIGINT  NOT NULL 
	,[line_no] INT  NOT NULL
	) ON [PRIMARY]

EXEC sys.sp_addextendedproperty @name = N'category'
	,@value = N'未分類'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'生日'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'birthday'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'建立時間'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'create_time'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'建立者'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'creator'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'客戶姓名'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'cust_name'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'轉檔記錄序號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'exec_log_seq'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'性別'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'gender'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'身高'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'height'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'客戶目標資料檔'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'身分證字號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'idn'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'最後更新時間'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'last_update_time'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'列號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'line_no'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'最後更新者'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'modifier'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'身分證字號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'idn'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'客戶姓名'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'cust_name'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'生日'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'birthday'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'性別'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'gender'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'身高'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'height'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'轉檔記錄序號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'exec_log_seq'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'列號'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'line_no'

ALTER TABLE dbo.TB_CUST ADD CONSTRAINT [PK_TB_CUST] PRIMARY KEY CLUSTERED (idn ASC)
