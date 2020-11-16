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
	,@value = N'������'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�ͤ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'birthday'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�إ߮ɶ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'create_time'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�إߪ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'creator'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�Ȥ�m�W'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'cust_name'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'���ɰO���Ǹ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'exec_log_seq'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�ʧO'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'gender'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'����'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'height'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�Ȥ�ؼи����'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�����Ҧr��'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'idn'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�̫��s�ɶ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'last_update_time'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�C��'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'line_no'

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
	,@value = N'�̫��s��'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'modifier'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'�����Ҧr��'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'idn'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'�Ȥ�m�W'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'cust_name'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'�ͤ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'birthday'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'�ʧO'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'gender'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'����'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'height'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'���ɰO���Ǹ�'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'exec_log_seq'

EXEC sys.sp_addextendedproperty @name = N'Memo'
	,@value = N'�C��'
	,@level0type = N'SCHEMA'
	,@level0name = N'dbo'
	,@level1type = N'TABLE'
	,@level1name = N'TB_CUST'
	,@level2type = N'COLUMN'
	,@level2name = N'line_no'

ALTER TABLE dbo.TB_CUST ADD CONSTRAINT [PK_TB_CUST] PRIMARY KEY CLUSTERED (idn ASC)
