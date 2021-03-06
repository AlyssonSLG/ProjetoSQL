USE [EstrelaDaMorte]
GO

/****** Object:  Table [dbo].[Planetas]    Script Date: 10/11/2021 20:29:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Planetas](
	[IdPlanetas] [int] NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Rotacao] [float] NOT NULL,
	[Orbita] [float] NOT NULL,
	[Diametro] [float] NOT NULL,
	[Clima] [varchar](50) NOT NULL,
	[Populacao] [int] NOT NULL,
 CONSTRAINT [PK_Planetas] PRIMARY KEY CLUSTERED 
(
	[IdPlanetas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


