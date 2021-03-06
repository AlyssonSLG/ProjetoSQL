USE [EstrelaDaMorte]
GO

/****** Object:  Table [dbo].[Naves]    Script Date: 10/11/2021 20:28:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Naves](
	[IdNave] [int] NOT NULL,
	[Nome] [varchar](100) NOT NULL,
	[Modelo] [varchar](150) NOT NULL,
	[Passageiros] [int] NOT NULL,
	[Carga] [float] NOT NULL,
	[Classe] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Naves] PRIMARY KEY CLUSTERED 
(
	[IdNave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


