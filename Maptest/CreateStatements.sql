USE [Project]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 10/20/2018 8:42:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](100) NOT NULL,
	[PasswordHash] [varchar](100) NOT NULL
) ON [PRIMARY]
GO
