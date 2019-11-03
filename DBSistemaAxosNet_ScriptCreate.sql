USE [SistemaAxosNet]
GO
ALTER TABLE [dbo].[tblMenus] DROP CONSTRAINT [DF_tblMenus_Active]
GO
/****** Object:  Table [dbo].[tblUsuarios]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblUsuarios]
GO
/****** Object:  Table [dbo].[tblTipoUsuarios]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblTipoUsuarios]
GO
/****** Object:  Table [dbo].[tblRecibos]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblRecibos]
GO
/****** Object:  Table [dbo].[tblProveedores]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblProveedores]
GO
/****** Object:  Table [dbo].[tblPaises]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblPaises]
GO
/****** Object:  Table [dbo].[tblMonedas]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblMonedas]
GO
/****** Object:  Table [dbo].[tblMenus]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP TABLE [dbo].[tblMenus]
GO
USE [master]
GO
/****** Object:  Database [SistemaAxosNet]    Script Date: 03/11/2019 01:16:39 a. m. ******/
DROP DATABASE [SistemaAxosNet]
GO
/****** Object:  Database [SistemaAxosNet]    Script Date: 03/11/2019 01:16:39 a. m. ******/
CREATE DATABASE [SistemaAxosNet]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SistemaAxosNet', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.ORDSRV\MSSQL\DATA\SistemaAxosNet.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SistemaAxosNet_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.ORDSRV\MSSQL\DATA\SistemaAxosNet_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [SistemaAxosNet] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SistemaAxosNet].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [SistemaAxosNet] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET ARITHABORT OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [SistemaAxosNet] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [SistemaAxosNet] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET  DISABLE_BROKER 
GO
ALTER DATABASE [SistemaAxosNet] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [SistemaAxosNet] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET RECOVERY FULL 
GO
ALTER DATABASE [SistemaAxosNet] SET  MULTI_USER 
GO
ALTER DATABASE [SistemaAxosNet] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [SistemaAxosNet] SET DB_CHAINING OFF 
GO
ALTER DATABASE [SistemaAxosNet] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [SistemaAxosNet] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [SistemaAxosNet] SET DELAYED_DURABILITY = DISABLED 
GO
USE [SistemaAxosNet]
GO
/****** Object:  Table [dbo].[tblMenus]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMenus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Menu] [nvarchar](50) NULL,
	[Nivel1] [int] NULL,
	[Nivel2] [int] NULL,
	[Nivel3] [int] NULL,
	[Nivel4] [int] NULL,
	[Nivel5] [int] NULL,
	[Ruta] [nvarchar](2000) NULL,
	[TipoUser] [nvarchar](100) NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_tblMenus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblMonedas]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMonedas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CodigoMoneda] [nvarchar](5) NULL,
	[Nombre] [nvarchar](200) NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblMonedas_Active]  DEFAULT ((1)),
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
 CONSTRAINT [PK_tblMonedas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPaises]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPaises](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CodigoPais] [nvarchar](5) NULL,
	[Nombre] [nvarchar](200) NOT NULL,
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblPaises_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_tblPaises] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblProveedores]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblProveedores](
	[IdProveedor] [int] IDENTITY(1,1) NOT NULL,
	[RazonSocial] [nvarchar](200) NULL,
	[Nombre] [nvarchar](200) NOT NULL,
	[Domicilio] [nvarchar](500) NULL,
	[Ciudad] [nvarchar](50) NULL,
	[Distrito] [nvarchar](50) NULL,
	[Estado] [nvarchar](50) NULL,
	[IdPais] [int] NOT NULL,
	[CP] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblProveedores_Active]  DEFAULT ((1)),
	[IdUsuarioCreador] [int] NULL,
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioModificador] [int] NULL,
	[FechaModificacion] [datetime] NULL,
 CONSTRAINT [PK_tblProveedores] PRIMARY KEY CLUSTERED 
(
	[IdProveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblRecibos]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblRecibos](
	[IdRecibo] [int] IDENTITY(1,1) NOT NULL,
	[IdProveedor] [int] NOT NULL,
	[Monto] [decimal](18, 2) NOT NULL,
	[IdMoneda] [int] NOT NULL,
	[Comentarios] [nvarchar](max) NULL,
	[ImagenRecibo] [varchar](max) NULL,
	[FechaCaptura] [datetime] NOT NULL,
	[IdUsuarioCaptura] [int] NOT NULL,
	[FechaModificacion] [datetime] NULL,
	[IdUsuarioModificador] [int] NULL,
 CONSTRAINT [PK_tblRecibos] PRIMARY KEY CLUSTERED 
(
	[IdRecibo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblTipoUsuarios]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblTipoUsuarios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](200) NULL,
	[Descripcion] [nvarchar](500) NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblTipoUsuarios_Active]  DEFAULT ((1)),
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
 CONSTRAINT [PK_tblTipoUsuarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblUsuarios]    Script Date: 03/11/2019 01:16:39 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUsuarios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [nvarchar](100) NULL,
	[ApellidoPat] [nvarchar](50) NULL,
	[ApellidoMat] [nvarchar](50) NULL,
	[Email] [nvarchar](100) NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](100) NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblUsuarios_Active]  DEFAULT ((1)),
	[FechaRegistro] [datetime] NULL,
	[IdTipoUser] [int] NULL,
 CONSTRAINT [PK_tblUsuarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tblMonedas] ON 

INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (1, N'AED', N'Dirham de los Emiratos Árabes Unidos', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (2, N'AFN', N'Afgani afgano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (3, N'ALL', N'Lek albanés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (4, N'AMD', N'Dram armenio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (5, N'AOA', N'Kwanza angoleño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (6, N'ARS', N'Peso', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (7, N'AUD', N'Dólar australiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (8, N'AZN', N'Manat azerí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (9, N'BAM', N'Marco convertible', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (10, N'BBD', N'Dólar de Barbados', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (11, N'BDT', N'Taka bangladeshí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (12, N'BGN', N'Lev búlgaro', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (13, N'BHD', N'Dinar bahreiní', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (14, N'BIF', N'Franco de Burundi', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (15, N'BND', N'Dólar de Brunéi', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (16, N'BOB', N'Boliviano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (17, N'BRL', N'Real brasileño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (18, N'BSD', N'Dólar bahameño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (19, N'BTN', N'Ngultrum butanés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (20, N'BWP', N'Pula', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (21, N'BYN', N'Rublo bielorruso', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (22, N'BZD', N'Dólar beliceño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (23, N'CAD', N'Dólar canadiense', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (24, N'CDF', N'Franco congoleño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (25, N'CHF', N'Franco suizo', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (26, N'CLP', N'Peso chileno', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (27, N'CNY', N'Yuan chino', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (28, N'COP', N'Peso colombiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (29, N'CRC', N'Colón costarricense', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (30, N'CUP', N'Peso cubano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (31, N'CVE', N'Escudo caboverdiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (32, N'CZK', N'Corona checa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (33, N'DJF', N'Franco yibutiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (34, N'DKK', N'Corona danesa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (35, N'DOP', N'Peso dominicano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (36, N'DZD', N'Dinar argelino', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (37, N'EGP', N'Libra egipcia', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (38, N'ERN', N'Nakfa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (39, N'ETB', N'Birr etíope', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (40, N'EUR', N'Euro', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (41, N'FJD', N'Dólar fiyiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (42, N'GBP', N'Libra británica', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (43, N'GEL', N'Lari georgiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (44, N'GHS', N'Cedi', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (45, N'GMD', N'Dalasi', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (46, N'GNF', N'Franco guineano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (47, N'GTQ', N'Quetzal guatemalteco', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (48, N'GYD', N'Dólar guyanés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (49, N'HNL', N'Lempira hondureño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (50, N'HRK', N'Kuna croata', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (51, N'HTG', N'Gourde haitiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (52, N'HUF', N'Forinto húngaro', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (53, N'IDR', N'Rupia indonesia', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (54, N'ILS', N'Nuevo shéquel', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (55, N'ILS', N'Nuevo shéquel', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (56, N'INR', N'Rupia india', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (57, N'IQD', N'Dinar iraquí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (58, N'IRR', N'Rial iraní', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (59, N'ISK', N'Corona islandes', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (60, N'JMD', N'Dólar jamaiquino', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (61, N'JOD', N'Dinar jordano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (62, N'JPY', N'Yen', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (63, N'KES', N'Chelín keniano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (64, N'KGS', N'Som kirguís', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (65, N'KHR', N'Riel camboyano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (66, N'KMF', N'Franco comorano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (67, N'KPW', N'Won norcoreano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (68, N'KRW', N'Won surcoreano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (69, N'KWD', N'Dinar kuwaití', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (70, N'KZT', N'Tenge kazajo', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (71, N'LAK', N'Kip laosiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (72, N'LBP', N'Libra libanesa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (73, N'LKR', N'Rupia de Sri Lanka', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (74, N'LRD', N'Dólar liberiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (75, N'LSL', N'Loti', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (76, N'LYD', N'Dinar libio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (77, N'MAD', N'Dirham marroquí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (78, N'MDL', N'Leu moldavo', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (79, N'MGA', N'Ariary malgache', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (80, N'MKD', N'Denar macedonio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (81, N'MMK', N'Kyat birmano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (82, N'MNT', N'Tugrik mongol', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (83, N'MRO', N'Uguiya', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (84, N'MUR', N'Rupia de Mauricio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (85, N'MVR', N'Rupia de Maldivas', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (86, N'MWK', N'Kwacha malauí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (87, N'MXN', N'Peso mexicano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (88, N'MYR', N'Ringgit malayo', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (89, N'MZN', N'Metical mozambiqueño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (90, N'NAD', N'Dólar namibio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (91, N'NGN', N'Naira', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (92, N'NIO', N'Córdoba nicaragüense', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (93, N'NOK', N'Corona noruega', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (94, N'NPR', N'Rupia nepalí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (95, N'NZD', N'Dólar neozelandés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (96, N'OMR', N'Rial omaní', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (97, N'PAB', N'Balboa panameño', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (98, N'PEN', N'Nuevo sol', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (99, N'PGK', N'Kina', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
GO
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (100, N'PHP', N'Peso filipino', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (101, N'PKR', N'Rupia pakistaní', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (102, N'PLN', N'Zloty', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (103, N'PYG', N'Guaraní', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (104, N'QAR', N'Riyal qatarí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (105, N'RON', N'Leu rumano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (106, N'RSD', N'Dinar serbio', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (107, N'RUB', N'Rublo ruso', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (108, N'RWF', N'Franco ruandés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (109, N'SAR', N'Riyal saudí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (110, N'SBD', N'Dólar de las Islas Salomón', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (111, N'SCR', N'Rupia de Seychelles', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (112, N'SDG', N'Libra sudanesa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (113, N'SEK', N'Corona sueca', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (114, N'SGD', N'Dólar de Singapur', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (115, N'SLL', N'Leone', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (116, N'SOS', N'Chelín somalí', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (117, N'SRD', N'Dólar surinamés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (118, N'SSP', N'Libra sursudanesa', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (119, N'STD', N'Dobra', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (120, N'SYP', N'Libra siria', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (121, N'SZL', N'Lilangeni', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (122, N'THB', N'Baht tailandés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (123, N'TJS', N'Somoni tayiko', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (124, N'TMT', N'Manat turcomano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (125, N'TND', N'Dinar tunecino', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (126, N'TOP', N'Pa´anga', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (127, N'TRY', N'Lira turca', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (128, N'TTD', N'Dólar trinitense', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (129, N'TWD', N'Nuevo dólar taiwanés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (130, N'TZS', N'Chelín tanzano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (131, N'UAH', N'Grivna', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (132, N'UGX', N'Chelín ugandés', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (133, N'USD', N'Dólar estadounidense', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (134, N'UYU', N'Peso uruguayo', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (135, N'UZS', N'Som uzbeko', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (136, N'VEF', N'Bolívar fuerte', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (137, N'VND', N'Dong vietnamita', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (138, N'VUV', N'Vatu', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (139, N'WST', N'Tala', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (140, N'XAF', N'Franco CFA de África Central', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (141, N'XCD', N'Dólar del Caribe Oriental', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (142, N'XOF', N'Franco CFA de África Occidental', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (143, N'YER', N'Rial yemení', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (144, N'ZAR', N'Rand sudafricano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (145, N'ZMW', N'Kwacha zambiano', 1, CAST(N'2019-10-27 18:41:51.727' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[tblMonedas] OFF
SET IDENTITY_INSERT [dbo].[tblPaises] ON 

INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (1, N'AF', N'Afganistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (2, N'AL', N'Albania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (3, N'DE', N'Alemania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (4, N'AD', N'Andorra', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (5, N'AO', N'Angola', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (6, N'AI', N'Anguilla', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (7, N'AQ', N'Antártida', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (8, N'AG', N'Antigua y Barbuda', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (9, N'AN', N'Antillas Holandesas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (10, N'SA', N'Arabia Saudí', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (11, N'DZ', N'Argelia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (12, N'AR', N'Argentina', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (13, N'AM', N'Armenia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (14, N'AW', N'Aruba', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (15, N'MK', N'ARY Macedonia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (16, N'AU', N'Australia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (17, N'AT', N'Austria', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (18, N'AZ', N'Azerbaiyán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (19, N'BS', N'Bahamas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (20, N'BH', N'Bahréin', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (21, N'BD', N'Bangladesh', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (22, N'BB', N'Barbados', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (23, N'BE', N'Bélgica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (24, N'BZ', N'Belice', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (25, N'BJ', N'Benin', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (26, N'BM', N'Bermudas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (27, N'BT', N'Bhután', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (28, N'BY', N'Bielorrusia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (29, N'BO', N'Bolivia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (30, N'BA', N'Bosnia y Herzegovina', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (31, N'BW', N'Botsuana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (32, N'BR', N'Brasil', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (33, N'BN', N'Brunéi', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (34, N'BG', N'Bulgaria', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (35, N'BF', N'Burkina Faso', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (36, N'BI', N'Burundi', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (37, N'CV', N'Cabo Verde', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (38, N'KH', N'Camboya', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (39, N'CM', N'Camerún', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (40, N'CA', N'Canadá', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (41, N'TD', N'Chad', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (42, N'CL', N'Chile', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (43, N'CN', N'China', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (44, N'CY', N'Chipre', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (45, N'VA', N'Ciudad del Vaticano', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (46, N'CO', N'Colombia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (47, N'KM', N'Comoras', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (48, N'CG', N'Congo', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (49, N'KP', N'Corea del Norte', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (50, N'KR', N'Corea del Sur', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (51, N'CI', N'Costa de Marfil', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (52, N'CR', N'Costa Rica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (53, N'HR', N'Croacia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (54, N'CU', N'Cuba', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (55, N'DK', N'Dinamarca', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (56, N'DM', N'Dominica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (57, N'EC', N'Ecuador', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (58, N'EG', N'Egipto', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (59, N'SV', N'El Salvador', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (60, N'AE', N'Emiratos Árabes Unidos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (61, N'ER', N'Eritrea', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (62, N'SK', N'Eslovaquia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (63, N'SI', N'Eslovenia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (64, N'ES', N'España', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (65, N'US', N'Estados Unidos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (66, N'EE', N'Estonia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (67, N'ET', N'Etiopía', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (68, N'PH', N'Filipinas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (69, N'FI', N'Finlandia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (70, N'FJ', N'Fiyi', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (71, N'FR', N'Francia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (72, N'GA', N'Gabón', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (73, N'GM', N'Gambia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (74, N'GE', N'Georgia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (75, N'GH', N'Ghana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (76, N'GI', N'Gibraltar', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (77, N'GD', N'Granada', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (78, N'GR', N'Grecia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (79, N'GL', N'Groenlandia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (80, N'GP', N'Guadalupe', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (81, N'GU', N'Guam', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (82, N'GT', N'Guatemala', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (83, N'GF', N'Guayana Francesa', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (84, N'GG', N'Guernesey', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (85, N'GN', N'Guinea', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (86, N'GQ', N'Guinea Ecuatorial', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (87, N'GW', N'Guinea-Bissau', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (88, N'GY', N'Guyana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (89, N'HT', N'Haití', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (90, N'NL', N'Holanda o Países Bajos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (91, N'HN', N'Honduras', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (92, N'HK', N'Hong Kong', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (93, N'HU', N'Hungría', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (94, N'IN', N'India', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (95, N'ID', N'Indonesia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (96, N'IR', N'Irán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (97, N'IQ', N'Iraq', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (98, N'IE', N'Irlanda', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (99, N'BV', N'Isla Bouvet', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
GO
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (100, N'IM', N'Isla de Man', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (101, N'CX', N'Isla de Navidad', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (102, N'NF', N'Isla Norfolk', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (103, N'IS', N'Islandia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (104, N'AX', N'Islas Aland', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (105, N'KY', N'Islas Caimán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (106, N'CC', N'Islas Cocos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (107, N'CK', N'Islas Cook', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (108, N'FO', N'Islas Feroe', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (109, N'GS', N'Islas Georgias del Sur y Sandwich del Sur', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (110, N'HM', N'Islas Heard y McDonald', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (111, N'FK', N'Islas Malvinas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (112, N'MP', N'Islas Marianas del Norte', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (113, N'MH', N'Islas Marshall', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (114, N'PN', N'Islas Pitcairn', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (115, N'SB', N'Islas Salomón', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (116, N'TC', N'Islas Turcas y Caicos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (117, N'UM', N'Islas ultramarinas de Estados Unidos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (118, N'VG', N'Islas Vírgenes Británicas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (119, N'VI', N'Islas Vírgenes de los Estados Unidos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (120, N'IL', N'Israel', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (121, N'IT', N'Italia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (122, N'JM', N'Jamaica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (123, N'JP', N'Japón', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (124, N'JE', N'Jersey', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (125, N'JO', N'Jordania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (126, N'KZ', N'Kazajstán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (127, N'KE', N'Kenia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (128, N'KG', N'Kirguistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (129, N'KI', N'Kiribati', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (130, N'KW', N'Kuwait', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (131, N'LA', N'Laos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (132, N'LS', N'Lesotho', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (133, N'LV', N'Letonia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (134, N'LB', N'Líbano', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (135, N'LR', N'Liberia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (136, N'LY', N'Libia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (137, N'LI', N'Liechtenstein', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (138, N'LT', N'Lituania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (139, N'LU', N'Luxemburgo', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (140, N'MO', N'Macao', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (141, N'MG', N'Madagascar', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (142, N'MY', N'Malasia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (143, N'MW', N'Malawi', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (144, N'MV', N'Maldivas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (145, N'ML', N'Malí', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (146, N'MT', N'Malta', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (147, N'MA', N'Marruecos', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (148, N'MQ', N'Martinica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (149, N'MU', N'Mauricio', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (150, N'MR', N'Mauritania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (151, N'YT', N'Mayotte', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (152, N'MX', N'México', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (153, N'FM', N'Micronesia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (154, N'MD', N'Moldavia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (155, N'MC', N'Mónaco', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (156, N'MN', N'Mongolia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (157, N'MS', N'Montserrat', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (158, N'MZ', N'Mozambique', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (159, N'MM', N'Myanmar', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (160, N'NA', N'Namibia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (161, N'NR', N'Nauru', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (162, N'NP', N'Nepal', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (163, N'NI', N'Nicaragua', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (164, N'NE', N'Níger', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (165, N'NG', N'Nigeria', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (166, N'NU', N'Niue', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (167, N'NO', N'Noruega', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (168, N'NC', N'Nueva Caledonia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (169, N'NZ', N'Nueva Zelanda', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (170, N'OM', N'Omán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (171, N'PK', N'Pakistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (172, N'PW', N'Palau', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (173, N'PS', N'Palestina', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (174, N'PA', N'Panamá', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (175, N'PG', N'Papúa Nueva Guinea', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (176, N'PY', N'Paraguay', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (177, N'PE', N'Perú', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (178, N'PF', N'Polinesia Francesa', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (179, N'PL', N'Polonia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (180, N'PT', N'Portugal', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (181, N'PR', N'Puerto Rico', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (182, N'QA', N'Qatar', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (183, N'GB', N'Reino Unido', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (184, N'CF', N'República Centroafricana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (185, N'CZ', N'República Checa', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (186, N'CD', N'República Democrática del Congo', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (187, N'DO', N'República Dominicana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (188, N'RE', N'Reunión', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (189, N'RW', N'Ruanda', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (190, N'RO', N'Rumania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (191, N'RU', N'Rusia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (192, N'EH', N'Sahara Occidental', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (193, N'WS', N'Samoa', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (194, N'AS', N'Samoa Americana', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (195, N'KN', N'San Cristóbal y Nevis', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (196, N'SM', N'San Marino', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (197, N'PM', N'San Pedro y Miquelón', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (198, N'VC', N'San Vicente y las Granadinas', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (199, N'SH', N'Santa Helena', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
GO
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (200, N'LC', N'Santa Lucía', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (201, N'ST', N'Santo Tomé y Príncipe', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (202, N'SN', N'Senegal', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (203, N'CS', N'Serbia y Montenegro', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (204, N'SC', N'Seychelles', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (205, N'SL', N'Sierra Leona', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (206, N'SG', N'Singapur', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (207, N'SY', N'Siria', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (208, N'SO', N'Somalia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (209, N'LK', N'Sri Lanka', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (210, N'SZ', N'Suazilandia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (211, N'ZA', N'Sudáfrica', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (212, N'SD', N'Sudán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (213, N'SE', N'Suecia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (214, N'CH', N'Suiza', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (215, N'SR', N'Surinam', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (216, N'SJ', N'Svalbard y Jan Mayen', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (217, N'TH', N'Tailandia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (218, N'TW', N'Taiwán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (219, N'TZ', N'Tanzania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (220, N'TJ', N'Tayikistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (221, N'IO', N'Territorio Británico del Océano Índico', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (222, N'TF', N'Territorios Australes Franceses', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (223, N'TL', N'Timor Oriental', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (224, N'TG', N'Togo', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (225, N'TK', N'Tokelau', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (226, N'TO', N'Tonga', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (227, N'TT', N'Trinidad y Tobago', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (228, N'TN', N'Túnez', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (229, N'TM', N'Turkmenistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (230, N'TR', N'Turquía', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (231, N'TV', N'Tuvalu', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (232, N'UA', N'Ucrania', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (233, N'UG', N'Uganda', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (234, N'UY', N'Uruguay', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (235, N'UZ', N'Uzbekistán', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (236, N'VU', N'Vanuatu', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (237, N'VE', N'Venezuela', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (238, N'VN', N'Vietnam', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (239, N'WF', N'Wallis y Futuna', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (240, N'YE', N'Yemen', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (241, N'DJ', N'Yibuti', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (242, N'ZM', N'Zambia', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
INSERT [dbo].[tblPaises] ([Id], [CodigoPais], [Nombre], [FechaCreacion], [IdUsuarioCreador], [Active]) VALUES (243, N'ZW', N'Zimbawe', CAST(N'2019-10-27 18:19:57.207' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[tblPaises] OFF
SET IDENTITY_INSERT [dbo].[tblProveedores] ON 

INSERT [dbo].[tblProveedores] ([IdProveedor], [RazonSocial], [Nombre], [Domicilio], [Ciudad], [Distrito], [Estado], [IdPais], [CP], [Active], [IdUsuarioCreador], [FechaCreacion], [IdUsuarioModificador], [FechaModificacion]) VALUES (1, N'Heanword SAS', N'Heanword', N'San Blas de narvarte No. 2301, San Bartolome de las Casas, Delegacion Gustavo Madero', N'Ciudad de Mexico', N'Ciudad de Mexico', N'Ciudad de Mexico', 152, 1908, 1, 1, CAST(N'2019-10-27 20:28:09.467' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[tblProveedores] OFF
SET IDENTITY_INSERT [dbo].[tblTipoUsuarios] ON 

INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (1, N'Administrador', N'Usuario del propietario del software, con permisos globales.', 1, CAST(N'2019-10-27 17:09:31.440' AS DateTime), 1)
INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (2, N'Usuario', N'Usuario de nivel básico.', 1, CAST(N'2019-10-27 20:07:58.630' AS DateTime), 1)
INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (3, N'Superusuario', N'Usuario de nivel avanzado con ciertos privilegios de modificación.', 1, CAST(N'2019-10-27 20:09:24.337' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[tblTipoUsuarios] OFF
SET IDENTITY_INSERT [dbo].[tblUsuarios] ON 

INSERT [dbo].[tblUsuarios] ([Id], [Nombres], [ApellidoPat], [ApellidoMat], [Email], [Username], [Password], [Active], [FechaRegistro], [IdTipoUser]) VALUES (1, N'Marco Antonio', N'Ordoñez', N'Contreras', N'maoc_91@hotmail.com', N'marcoordcn', N'O1OOvswN8JO5UX1yScwPlgY9DhY=', 1, CAST(N'2019-10-27 17:18:38.047' AS DateTime), 1)
INSERT [dbo].[tblUsuarios] ([Id], [Nombres], [ApellidoPat], [ApellidoMat], [Email], [Username], [Password], [Active], [FechaRegistro], [IdTipoUser]) VALUES (2, N'Sofia', N'Herrera', N'Conti', N'soifa_herrera@hotmail.com', N'sherrera', N'dQ7z9bl4ftwfirHCo13l1wTjTt4=', 1, CAST(N'2019-10-27 20:10:41.180' AS DateTime), 2)
SET IDENTITY_INSERT [dbo].[tblUsuarios] OFF
ALTER TABLE [dbo].[tblMenus] ADD  CONSTRAINT [DF_tblMenus_Active]  DEFAULT ((1)) FOR [Active]
GO
USE [master]
GO
ALTER DATABASE [SistemaAxosNet] SET  READ_WRITE 
GO
