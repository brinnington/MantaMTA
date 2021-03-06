CREATE TABLE [dbo].[man_cfg_para](
	[cfg_para_dropFolder] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_queueFolder] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_logFolder] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_listenPorts] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_retryIntervalMinutes] [int] NOT NULL,
	[cfg_para_maxTimeInQueueMinutes] [int] NOT NULL,
	[cfg_para_defaultIpGroupId] [int] NOT NULL,
	[cfg_para_clientIdleTimeout] [int] NOT NULL,
	[cfg_para_receiveTimeout] [int] NOT NULL,
	[cfg_para_sendTimeout] [int] NOT NULL,
	[cfg_para_returnPathDomain_id] [int] NOT NULL,
	[cfg_para_maxDaysToKeepSmtpLogs] [int] NOT NULL,
	[cfg_para_eventForwardingHttpPostUrl] [nvarchar](max) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_keepBounceFilesFlag] [bit] NOT NULL,
	[cfg_para_pickupDirectoryEnabled] [bit] NOT NULL,
	[cfg_para_pickupDirectory] [nvarchar](max) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_rabbitMqEnabled] [bit] NOT NULL,
	[cfg_para_rabbitMqUsername] [nvarchar](max) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_rabbitMqPassword] [nvarchar](max) COLLATE Latin1_General_CI_AS NOT NULL,
	[cfg_para_rabbitMqHostname] [nvarchar](max) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]

GO

