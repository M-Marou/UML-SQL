USE [ASKPLAT]
GO
/****** Object:  Table [dbo].[Questions]    Script Date: 1/8/2021 11:25:57 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Questions](
	[questionId] [int] NOT NULL,
	[question] [varchar](250) NULL,
	[questionIntro] [varchar](250) NULL,
	[questionDesc] [varchar](250) NULL,
	[questionTag] [varchar](250) NULL,
 CONSTRAINT [PK_Questions] PRIMARY KEY CLUSTERED 
(
	[questionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Responds]    Script Date: 1/8/2021 11:25:57 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Responds](
	[respondId] [int] NOT NULL,
	[respond] [varchar](250) NULL,
	[knowledge] [varchar](250) NULL,
 CONSTRAINT [PK_Responds] PRIMARY KEY CLUSTERED 
(
	[respondId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 1/8/2021 11:25:57 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[userId] [int] NOT NULL,
	[email] [varchar](50) NULL,
	[password] [int] NULL,
	[userName] [varchar](50) NULL,
	[adminId] [int] NULL,
	[adminName] [varchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
