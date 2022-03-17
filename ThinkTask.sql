USE [Practice]
GO

/****** Object:  Table [dbo].[tblProducts]    Script Date: 16-03-2022 21:21:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tblProducts](
	[Product_id] [int] IDENTITY(1,1) NOT NULL,
	[product_name] [varchar](100) NULL,
	[Descriptions] [varchar](100) NULL,
	[Price] [float] NULL,
	[Quantity] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Product_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

