USE [master]
GO
/****** Object:  Table [dbo].[Clients]    Script Date: 9/20/2018 3:53:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clients](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ClientName] [nvarchar](50) NULL,
	[SupplyNumber] [nvarchar](50) NULL,
	[Date] [date] NULL,
	[Amount] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Clients] ON 

INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (1, N'ООО Ромашка

', N'111', CAST(N'2017-01-01' AS Date), CAST(100 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (2, N'ООО Ромашка

', N'222', CAST(N'2017-01-05' AS Date), CAST(150 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (3, N'ООО Ромашка

', N'333', CAST(N'2017-02-07' AS Date), CAST(200 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (4, N'ИП Лютик', N'444', CAST(N'2017-01-02' AS Date), CAST(110 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (5, N'ИП Лютик', N'555', CAST(N'2017-04-05' AS Date), CAST(120 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (6, N'ИП Лютик', N'666', CAST(N'2017-04-07' AS Date), CAST(210 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (7, N'ООО Ромашка

', N'777', CAST(N'2018-10-03' AS Date), CAST(100 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (8, N'ИП Лютик', N'888', CAST(N'2018-12-04' AS Date), CAST(210 AS Decimal(18, 0)))
INSERT [dbo].[Clients] ([id], [ClientName], [SupplyNumber], [Date], [Amount]) VALUES (9, N'ЗАО Тюльпан', N'999', CAST(N'2017-06-06' AS Date), CAST(1000 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[Clients] OFF
