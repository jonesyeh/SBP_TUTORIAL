CREATE TABLE [dbo].[tb_job_exec_log](
	[job_log_seq] [bigint]  NOT NULL,
	[batch_log_seq] [bigint] NOT NULL,
	[ssis_job_no] [varchar](30) NOT NULL,
	[exec_status_key] [varchar](10) NOT NULL,
	[creator] [varchar](255) NOT NULL default('sys'),
	[create_time] [datetime2](7) NOT NULL default(sysdatetime()),
	[modifier] [varchar](255) NULL default('sys'),
	[last_update_time] [datetime2](7) NULL default(sysdatetime()),
 CONSTRAINT [PK_tb_job_exec_log] PRIMARY KEY CLUSTERED 
(
	[job_log_seq] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
