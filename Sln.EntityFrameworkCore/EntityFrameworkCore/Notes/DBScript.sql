﻿USE [DevTest]
GO

/****** Object:  Table [dbo].[BasicInfo]    Script Date: 7/8/2018 1:36:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BasicInfo](
	[BasicInfoID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DateOfBirth] [datetime2](7) NOT NULL,
	[City] [nvarchar](max) NULL,
	[Country] [nvarchar](max) NULL,
	[MobileNo] [nvarchar](max) NULL,
	[NID] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_BasicInfo] PRIMARY KEY CLUSTERED 
(
	[BasicInfoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO



