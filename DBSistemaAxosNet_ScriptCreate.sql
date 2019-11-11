USE [SistemaAxosNet]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_TipoUsers]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Recibos]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Proveedores]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Paises]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Monedas]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Estados]
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_UPD_Ciudades]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Users_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Users_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Users]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Users]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_TipoUsers_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_TipoUsers_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_TipoUsers]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Recibos_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Recibos_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Recibos]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Proveedores_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Proveedores_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Proveedores]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Paises_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Paises_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Paises]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Monedas_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Monedas_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Monedas]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Menus_Actives]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Menus_Actives]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Menus]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Menus]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Estados_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Estados_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Estados]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Ciudades_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Ciudades_Active]
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_SEL_Ciudades]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_TipoUsers]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Recibos]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Proveedores]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Paises]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Monedas]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Estados]
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_INS_Ciudades]
GO
/****** Object:  StoredProcedure [dbo].[SP_DEL_Recibos_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_DEL_Recibos_ById]
GO
/****** Object:  StoredProcedure [dbo].[SP_DEL_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_DEL_Recibos]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_TipoUsers]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_Proveedores]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_Paises]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_Monedas]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_Estados]
GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP PROCEDURE [dbo].[SP_Active_Ciudades]
GO
/****** Object:  Table [dbo].[tblUsuarios]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblUsuarios]
GO
/****** Object:  Table [dbo].[tblTipoUsuarios]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblTipoUsuarios]
GO
/****** Object:  Table [dbo].[tblRecibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblRecibos]
GO
/****** Object:  Table [dbo].[tblProveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblProveedores]
GO
/****** Object:  Table [dbo].[tblPaises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblPaises]
GO
/****** Object:  Table [dbo].[tblMonedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblMonedas]
GO
/****** Object:  Table [dbo].[tblMenus]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblMenus]
GO
/****** Object:  Table [dbo].[tblEstados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblEstados]
GO
/****** Object:  Table [dbo].[tblCiudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP TABLE [dbo].[tblCiudades]
GO
USE [master]
GO
/****** Object:  Database [SistemaAxosNet]    Script Date: 11/11/2019 12:05:43 a. m. ******/
DROP DATABASE [SistemaAxosNet]
GO
/****** Object:  Database [SistemaAxosNet]    Script Date: 11/11/2019 12:05:43 a. m. ******/
CREATE DATABASE [SistemaAxosNet]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SistemaAxosNet', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.ORDSRV\MSSQL\DATA\SistemaAxosNet.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SistemaAxosNet_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.ORDSRV\MSSQL\DATA\SistemaAxosNet_log.ldf' , SIZE = 2304KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
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
/****** Object:  Table [dbo].[tblCiudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCiudades](
	[IdCiudad] [int] IDENTITY(1,1) NOT NULL,
	[CodigoCiudad] [nvarchar](5) NULL,
	[Nombre] [nvarchar](200) NOT NULL,
	[IdEstado] [int] NULL,
	[IdPais] [int] NULL,
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
	[FechaModificacion] [datetime] NULL,
	[IdUsuarioModificador] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblCiudades_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_tblCiudades] PRIMARY KEY CLUSTERED 
(
	[IdCiudad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblEstados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEstados](
	[IdEstado] [int] IDENTITY(1,1) NOT NULL,
	[CodigoEstado] [nvarchar](5) NULL,
	[Nombre] [nvarchar](200) NOT NULL,
	[IdPais] [int] NULL,
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
	[FechaModificacion] [datetime] NULL,
	[IdUsuarioModificador] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblEstados_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_tblEstados] PRIMARY KEY CLUSTERED 
(
	[IdEstado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblMenus]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
	[Active] [bit] NULL CONSTRAINT [DF_tblMenus_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_tblMenus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblMonedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
/****** Object:  Table [dbo].[tblPaises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
/****** Object:  Table [dbo].[tblProveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblProveedores](
	[IdProveedor] [int] IDENTITY(1,1) NOT NULL,
	[RazonSocial] [nvarchar](200) NULL,
	[Nombre] [nvarchar](200) NOT NULL,
	[Domicilio] [nvarchar](500) NULL,
	[IdCiudad] [int] NULL,
	[IdEstado] [int] NULL,
	[IdPais] [int] NOT NULL,
	[CP] [int] NULL,
	[FechaCreacion] [datetime] NULL,
	[IdUsuarioCreador] [int] NULL,
	[FechaModificacion] [datetime] NULL,
	[IdUsuarioModificador] [int] NULL,
	[Active] [bit] NULL CONSTRAINT [DF_tblProveedores_Active]  DEFAULT ((1)),
 CONSTRAINT [PK_tblProveedores] PRIMARY KEY CLUSTERED 
(
	[IdProveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblRecibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
/****** Object:  Table [dbo].[tblTipoUsuarios]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
/****** Object:  Table [dbo].[tblUsuarios]    Script Date: 11/11/2019 12:05:43 a. m. ******/
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
SET IDENTITY_INSERT [dbo].[tblCiudades] ON 

INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1, N'001', N'Aguascalientes', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2, N'002', N'Asientos', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (3, N'003', N'Calvillo', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (4, N'004', N'Cosío', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (5, N'005', N'Jesús María', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (6, N'006', N'Pabellón de Arteaga', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (7, N'007', N'Rincón de Romos', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (8, N'008', N'San José de Gracia', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (9, N'009', N'Tepezalá', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (10, N'010', N'El Llano', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (11, N'011', N'San Francisco de los Romo', 14, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (12, N'001', N'Ensenada', 15, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (13, N'002', N'Mexicali', 15, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (14, N'003', N'Tecate', 15, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (15, N'004', N'Tijuana', 15, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (16, N'005', N'Playas de Rosarito', 15, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (17, N'001', N'Comondú', 16, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (18, N'002', N'Mulegé', 16, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (19, N'003', N'La Paz', 16, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (20, N'008', N'Los Cabos', 16, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (21, N'009', N'Loreto', 16, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (22, N'001', N'Calkiní', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (23, N'002', N'Campeche', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (24, N'003', N'Carmen', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (25, N'004', N'Champotón', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (26, N'005', N'Hecelchakán', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (27, N'006', N'Hopelchén', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (28, N'007', N'Palizada', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (29, N'008', N'Tenabo', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (30, N'009', N'Escárcega', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (31, N'010', N'Calakmul', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (32, N'011', N'Candelaria', 17, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (33, N'001', N'Ahumada', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (34, N'002', N'Aldama', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (35, N'003', N'Allende', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (36, N'004', N'Aquiles Serdán', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (37, N'005', N'Ascensión', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (38, N'006', N'Bachíniva', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (39, N'007', N'Balleza', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (40, N'008', N'Batopilas', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (41, N'009', N'Bocoyna', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (42, N'010', N'Buenaventura', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (43, N'011', N'Camargo', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (44, N'012', N'Carichí', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (45, N'013', N'Casas Grandes', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (46, N'014', N'Coronado', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (47, N'015', N'Coyame del Sotol', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (48, N'016', N'La Cruz', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (49, N'017', N'Cuauhtémoc', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (50, N'018', N'Cusihuiriachi', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (51, N'019', N'Chihuahua', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (52, N'020', N'Chínipas', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (53, N'021', N'Delicias', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (54, N'022', N'Dr. Belisario Domínguez', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (55, N'023', N'Galeana', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (56, N'024', N'Santa Isabel', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (57, N'025', N'Gómez Farías', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (58, N'026', N'Gran Morelos', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (59, N'027', N'Guachochi', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (60, N'028', N'Guadalupe', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (61, N'029', N'Guadalupe y Calvo', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (62, N'030', N'Guazapares', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (63, N'031', N'Guerrero', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (64, N'032', N'Hidalgo del Parral', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (65, N'033', N'Huejotitán', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (66, N'034', N'Ignacio Zaragoza', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (67, N'035', N'Janos', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (68, N'036', N'Jiménez', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (69, N'037', N'Juárez', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (70, N'038', N'Julimes', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (71, N'039', N'López', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (72, N'040', N'Madera', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (73, N'041', N'Maguarichi', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (74, N'042', N'Manuel Benavides', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (75, N'043', N'Matachí', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (76, N'044', N'Matamoros', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (77, N'045', N'Meoqui', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (78, N'046', N'Morelos', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (79, N'047', N'Moris', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (80, N'048', N'Namiquipa', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (81, N'049', N'Nonoava', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (82, N'050', N'Nuevo Casas Grandes', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (83, N'051', N'Ocampo', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (84, N'052', N'Ojinaga', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (85, N'053', N'Praxedis G. Guerrero', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (86, N'054', N'Riva Palacio', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (87, N'055', N'Rosales', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (88, N'056', N'Rosario', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (89, N'057', N'San Francisco de Borja', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (90, N'058', N'San Francisco de Conchos', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (91, N'059', N'San Francisco del Oro', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (92, N'060', N'Santa Bárbara', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (93, N'061', N'Satevó', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (94, N'062', N'Saucillo', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (95, N'063', N'Temósachic', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (96, N'064', N'El Tule', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (97, N'065', N'Urique', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (98, N'066', N'Uruachi', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (99, N'067', N'Valle de Zaragoza', 19, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (100, N'001', N'Acacoyagua', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (101, N'002', N'Acala', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (102, N'003', N'Acapetahua', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (103, N'004', N'Altamirano', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (104, N'005', N'Amatán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (105, N'006', N'Amatenango de la Frontera', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (106, N'007', N'Amatenango del Valle', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (107, N'008', N'Angel Albino Corzo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (108, N'009', N'Arriaga', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (109, N'010', N'Bejucal de Ocampo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (110, N'011', N'Bella Vista', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (111, N'012', N'Berriozábal', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (112, N'013', N'Bochil', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (113, N'014', N'El Bosque', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (114, N'015', N'Cacahoatán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (115, N'016', N'Catazajá', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (116, N'017', N'Cintalapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (117, N'018', N'Coapilla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (118, N'019', N'Comitán de Domínguez', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (119, N'020', N'La Concordia', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (120, N'021', N'Copainalá', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (121, N'022', N'Chalchihuitán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (122, N'023', N'Chamula', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (123, N'024', N'Chanal', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (124, N'025', N'Chapultenango', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (125, N'026', N'Chenalhó', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (126, N'027', N'Chiapa de Corzo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (127, N'028', N'Chiapilla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (128, N'029', N'Chicoasén', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (129, N'030', N'Chicomuselo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (130, N'031', N'Chilón', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (131, N'032', N'Escuintla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (132, N'033', N'Francisco León', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (133, N'034', N'Frontera Comalapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (134, N'035', N'Frontera Hidalgo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (135, N'036', N'La Grandeza', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (136, N'037', N'Huehuetán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (137, N'038', N'Huixtán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (138, N'039', N'Huitiupán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (139, N'040', N'Huixtla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (140, N'041', N'La Independencia', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (141, N'042', N'Ixhuatán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (142, N'043', N'Ixtacomitán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (143, N'044', N'Ixtapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (144, N'045', N'Ixtapangajoya', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (145, N'046', N'Jiquipilas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (146, N'047', N'Jitotol', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (147, N'048', N'Juárez', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (148, N'049', N'Larráinzar', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (149, N'050', N'La Libertad', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (150, N'051', N'Mapastepec', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (151, N'052', N'Las Margaritas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (152, N'053', N'Mazapa de Madero', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (153, N'054', N'Mazatán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (154, N'055', N'Metapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (155, N'056', N'Mitontic', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (156, N'057', N'Motozintla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (157, N'058', N'Nicolás Ruíz', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (158, N'059', N'Ocosingo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (159, N'060', N'Ocotepec', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (160, N'061', N'Ocozocoautla de Espinosa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (161, N'062', N'Ostuacán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (162, N'063', N'Osumacinta', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (163, N'064', N'Oxchuc', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (164, N'065', N'Palenque', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (165, N'066', N'Pantelhó', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (166, N'067', N'Pantepec', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (167, N'068', N'Pichucalco', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (168, N'069', N'Pijijiapan', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (169, N'070', N'El Porvenir', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (170, N'071', N'Villa Comaltitlán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (171, N'072', N'Pueblo Nuevo Solistahuacán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (172, N'073', N'Rayón', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (173, N'074', N'Reforma', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (174, N'075', N'Las Rosas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (175, N'076', N'Sabanilla', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (176, N'077', N'Salto de Agua', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (177, N'078', N'San Cristóbal de las Casas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (178, N'079', N'San Fernando', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (179, N'080', N'Siltepec', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (180, N'081', N'Simojovel', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (181, N'082', N'Sitalá', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (182, N'083', N'Socoltenango', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (183, N'084', N'Solosuchiapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (184, N'085', N'Soyaló', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (185, N'086', N'Suchiapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (186, N'087', N'Suchiate', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (187, N'088', N'Sunuapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (188, N'089', N'Tapachula', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (189, N'090', N'Tapalapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (190, N'091', N'Tapilula', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (191, N'092', N'Tecpatán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (192, N'093', N'Tenejapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (193, N'094', N'Teopisca', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (194, N'096', N'Tila', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (195, N'097', N'Tonalá', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (196, N'098', N'Totolapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (197, N'099', N'La Trinitaria', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (198, N'100', N'Tumbalá', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (199, N'101', N'Tuxtla Gutiérrez', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (200, N'102', N'Tuxtla Chico', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (201, N'103', N'Tuzantán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (202, N'104', N'Tzimol', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (203, N'105', N'Unión Juárez', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (204, N'106', N'Venustiano Carranza', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (205, N'107', N'Villa Corzo', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (206, N'108', N'Villaflores', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (207, N'109', N'Yajalón', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (208, N'110', N'San Lucas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (209, N'111', N'Zinacantán', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (210, N'112', N'San Juan Cancuc', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (211, N'113', N'Aldama', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (212, N'114', N'Benemérito de las Américas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (213, N'115', N'Maravilla Tenejapa', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (214, N'116', N'Marqués de Comillas', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (215, N'117', N'Montecristo de Guerrero', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (216, N'118', N'San Andrés Duraznal', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (217, N'119', N'Santiago el Pinar', 18, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (218, N'001', N'Abasolo', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (219, N'002', N'Acuña', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (220, N'003', N'Allende', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (221, N'004', N'Arteaga', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (222, N'005', N'Candela', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (223, N'006', N'Castaños', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (224, N'007', N'Cuatro Ciénegas', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (225, N'008', N'Escobedo', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (226, N'009', N'Francisco I. Madero', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (227, N'010', N'Frontera', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (228, N'011', N'General Cepeda', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (229, N'012', N'Guerrero', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (230, N'013', N'Hidalgo', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (231, N'014', N'Jiménez', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (232, N'015', N'Juárez', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (233, N'016', N'Lamadrid', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (234, N'017', N'Matamoros', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (235, N'018', N'Monclova', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (236, N'019', N'Morelos', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (237, N'020', N'Múzquiz', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (238, N'021', N'Nadadores', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (239, N'022', N'Nava', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (240, N'023', N'Ocampo', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (241, N'024', N'Parras', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (242, N'025', N'Piedras Negras', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (243, N'026', N'Progreso', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (244, N'027', N'Ramos Arizpe', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (245, N'028', N'Sabinas', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (246, N'029', N'Sacramento', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (247, N'030', N'Saltillo', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (248, N'031', N'San Buenaventura', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (249, N'032', N'San Juan de Sabinas', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (250, N'033', N'San Pedro', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (251, N'034', N'Sierra Mojada', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (252, N'035', N'Torreón', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (253, N'036', N'Viesca', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (254, N'037', N'Villa Unión', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (255, N'038', N'Zaragoza', 20, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (256, N'001', N'Armería', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (257, N'002', N'Colima', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (258, N'003', N'Comala', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (259, N'004', N'Coquimatlán', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (260, N'005', N'Cuauhtémoc', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (261, N'006', N'Ixtlahuacán', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (262, N'007', N'Manzanillo', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (263, N'008', N'Minatitlán', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (264, N'009', N'Tecomán', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (265, N'010', N'Villa de Álvarez', 21, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (266, N'002', N'Azcapotzalco', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (267, N'003', N'Coyoacán', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (268, N'004', N'Cuajimalpa de Morelos', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (269, N'005', N'Gustavo A. Madero', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (270, N'006', N'Iztacalco', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (271, N'007', N'Iztapalapa', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (272, N'008', N'La Magdalena Contreras', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (273, N'009', N'Milpa Alta', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (274, N'010', N'Álvaro Obregón', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (275, N'011', N'Tláhuac', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (276, N'012', N'Tlalpan', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (277, N'013', N'Xochimilco', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (278, N'014', N'Benito Juárez', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (279, N'015', N'Cuauhtémoc', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (280, N'016', N'Miguel Hidalgo', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (281, N'017', N'Venustiano Carranza', 22, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (282, N'001', N'Canatlán', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (283, N'002', N'Canelas', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (284, N'003', N'Coneto de Comonfort', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (285, N'004', N'Cuencamé', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (286, N'005', N'Durango', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (287, N'006', N'General Simón Bolívar', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (288, N'007', N'Gómez Palacio', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (289, N'008', N'Guadalupe Victoria', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (290, N'009', N'Guanaceví', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (291, N'010', N'Hidalgo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (292, N'011', N'Indé', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (293, N'012', N'Lerdo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (294, N'013', N'Mapimí', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (295, N'014', N'Mezquital', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (296, N'015', N'Nazas', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (297, N'016', N'Nombre de Dios', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (298, N'017', N'Ocampo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (299, N'018', N'El Oro', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (300, N'019', N'Otáez', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (301, N'020', N'Pánuco de Coronado', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (302, N'021', N'Peñón Blanco', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (303, N'022', N'Poanas', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (304, N'023', N'Pueblo Nuevo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (305, N'024', N'Rodeo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (306, N'025', N'San Bernardo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (307, N'026', N'San Dimas', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (308, N'027', N'San Juan de Guadalupe', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (309, N'028', N'San Juan del Río', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (310, N'029', N'San Luis del Cordero', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (311, N'030', N'San Pedro del Gallo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (312, N'031', N'Santa Clara', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (313, N'032', N'Santiago Papasquiaro', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (314, N'033', N'Súchil', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (315, N'034', N'Tamazula', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (316, N'035', N'Tepehuanes', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (317, N'036', N'Tlahualilo', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (318, N'037', N'Topia', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (319, N'038', N'Vicente Guerrero', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (320, N'039', N'Nuevo Ideal', 23, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (321, N'001', N'Acapulco de Juárez', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (322, N'002', N'Ahuacuotzingo', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (323, N'003', N'Ajuchitlán del Progreso', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (324, N'004', N'Alcozauca de Guerrero', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (325, N'005', N'Alpoyeca', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (326, N'006', N'Apaxtla', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (327, N'007', N'Arcelia', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (328, N'008', N'Atenango del Río', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (329, N'009', N'Atlamajalcingo del Monte', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (330, N'010', N'Atlixtac', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (331, N'011', N'Atoyac de Álvarez', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (332, N'012', N'Ayutla de los Libres', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (333, N'013', N'Azoyú', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (334, N'014', N'Benito Juárez', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (335, N'015', N'Buenavista de Cuéllar', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (336, N'016', N'Coahuayutla de José María Izazaga', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (337, N'017', N'Cocula', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (338, N'018', N'Copala', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (339, N'019', N'Copalillo', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (340, N'020', N'Copanatoyac', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (341, N'021', N'Coyuca de Benítez', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (342, N'022', N'Coyuca de Catalán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (343, N'023', N'Cuajinicuilapa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (344, N'024', N'Cualác', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (345, N'025', N'Cuautepec', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (346, N'026', N'Cuetzala del Progreso', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (347, N'027', N'Cutzamala de Pinzón', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (348, N'028', N'Chilapa de Álvarez', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (349, N'029', N'Chilpancingo de los Bravo', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (350, N'030', N'Florencio Villarreal', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (351, N'031', N'General Canuto A. Neri', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (352, N'032', N'General Heliodoro Castillo', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (353, N'033', N'Huamuxtitlán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (354, N'034', N'Huitzuco de los Figueroa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (355, N'035', N'Iguala de la Independencia', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (356, N'036', N'Igualapa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (357, N'037', N'Ixcateopan de Cuauhtémoc', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (358, N'038', N'Zihuatanejo de Azueta', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (359, N'039', N'Juan R. Escudero', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (360, N'040', N'Leonardo Bravo', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (361, N'041', N'Malinaltepec', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (362, N'042', N'Mártir de Cuilapan', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (363, N'043', N'Metlatónoc', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (364, N'044', N'Mochitlán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (365, N'045', N'Olinalá', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (366, N'046', N'Ometepec', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (367, N'047', N'Pedro Ascencio Alquisiras', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (368, N'048', N'Petatlán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (369, N'049', N'Pilcaya', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (370, N'050', N'Pungarabato', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (371, N'051', N'Quechultenango', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (372, N'052', N'San Luis Acatlán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (373, N'053', N'San Marcos', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (374, N'054', N'San Miguel Totolapan', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (375, N'055', N'Taxco de Alarcón', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (376, N'056', N'Tecoanapa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (377, N'057', N'Técpan de Galeana', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (378, N'058', N'Teloloapan', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (379, N'059', N'Tepecoacuilco de Trujano', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (380, N'060', N'Tetipac', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (381, N'061', N'Tixtla de Guerrero', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (382, N'062', N'Tlacoachistlahuaca', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (383, N'063', N'Tlacoapa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (384, N'064', N'Tlalchapa', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (385, N'065', N'Tlalixtaquilla de Maldonado', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (386, N'066', N'Tlapa de Comonfort', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (387, N'067', N'Tlapehuala', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (388, N'068', N'La Unión de Isidoro Montes de Oca', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (389, N'069', N'Xalpatláhuac', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (390, N'070', N'Xochihuehuetlán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (391, N'071', N'Xochistlahuaca', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (392, N'072', N'Zapotitlán Tablas', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (393, N'073', N'Zirándaro', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (394, N'074', N'Zitlala', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (395, N'075', N'Eduardo Neri', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (396, N'076', N'Acatepec', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (397, N'077', N'Marquelia', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (398, N'078', N'Cochoapa el Grande', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (399, N'079', N'José Joaquín de Herrera', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (400, N'080', N'Juchitán', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (401, N'081', N'Iliatenco', 25, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (402, N'001', N'Abasolo', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (403, N'002', N'Acámbaro', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (404, N'003', N'San Miguel de Allende', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (405, N'004', N'Apaseo el Alto', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (406, N'005', N'Apaseo el Grande', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (407, N'006', N'Atarjea', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (408, N'007', N'Celaya', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (409, N'008', N'Manuel Doblado', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (410, N'009', N'Comonfort', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (411, N'010', N'Coroneo', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (412, N'011', N'Cortazar', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (413, N'012', N'Cuerámaro', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (414, N'013', N'Doctor Mora', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (415, N'014', N'Dolores Hidalgo Cuna de la Independencia Nacional', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (416, N'015', N'Guanajuato', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (417, N'016', N'Huanímaro', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (418, N'017', N'Irapuato', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (419, N'018', N'Jaral del Progreso', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (420, N'019', N'Jerécuaro', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (421, N'020', N'León', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (422, N'021', N'Moroleón', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (423, N'022', N'Ocampo', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (424, N'023', N'Pénjamo', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (425, N'024', N'Pueblo Nuevo', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (426, N'025', N'Purísima del Rincón', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (427, N'026', N'Romita', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (428, N'027', N'Salamanca', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (429, N'028', N'Salvatierra', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (430, N'029', N'San Diego de la Unión', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (431, N'030', N'San Felipe', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (432, N'031', N'San Francisco del Rincón', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (433, N'032', N'San José Iturbide', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (434, N'033', N'San Luis de la Paz', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (435, N'034', N'Santa Catarina', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (436, N'035', N'Santa Cruz de Juventino Rosas', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (437, N'036', N'Santiago Maravatío', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (438, N'037', N'Silao de la Victoria', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (439, N'038', N'Tarandacuao', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (440, N'039', N'Tarimoro', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (441, N'040', N'Tierra Blanca', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (442, N'041', N'Uriangato', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (443, N'042', N'Valle de Santiago', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (444, N'043', N'Victoria', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (445, N'044', N'Villagrán', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (446, N'045', N'Xichú', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (447, N'046', N'Yuriria', 24, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (448, N'001', N'Acatlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (449, N'002', N'Acaxochitlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (450, N'003', N'Actopan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (451, N'004', N'Agua Blanca de Iturbide', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (452, N'005', N'Ajacuba', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (453, N'006', N'Alfajayucan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (454, N'007', N'Almoloya', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (455, N'008', N'Apan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (456, N'009', N'El Arenal', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (457, N'010', N'Atitalaquia', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (458, N'011', N'Atlapexco', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (459, N'012', N'Atotonilco el Grande', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (460, N'013', N'Atotonilco de Tula', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (461, N'014', N'Calnali', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (462, N'015', N'Cardonal', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (463, N'016', N'Cuautepec de Hinojosa', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (464, N'017', N'Chapantongo', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (465, N'018', N'Chapulhuacán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (466, N'019', N'Chilcuautla', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (467, N'020', N'Eloxochitlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (468, N'021', N'Emiliano Zapata', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (469, N'022', N'Epazoyucan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (470, N'023', N'Francisco I. Madero', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (471, N'024', N'Huasca de Ocampo', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (472, N'025', N'Huautla', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (473, N'026', N'Huazalingo', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (474, N'027', N'Huehuetla', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (475, N'028', N'Huejutla de Reyes', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (476, N'029', N'Huichapan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (477, N'030', N'Ixmiquilpan', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (478, N'031', N'Jacala de Ledezma', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (479, N'032', N'Jaltocán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (480, N'033', N'Juárez Hidalgo', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (481, N'034', N'Lolotla', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (482, N'035', N'Metepec', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (483, N'036', N'San Agustín Metzquititlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (484, N'037', N'Metztitlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (485, N'038', N'Mineral del Chico', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (486, N'039', N'Mineral del Monte', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (487, N'040', N'La Misión', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (488, N'041', N'Mixquiahuala de Juárez', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (489, N'042', N'Molango de Escamilla', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (490, N'043', N'Nicolás Flores', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (491, N'044', N'Nopala de Villagrán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (492, N'045', N'Omitlán de Juárez', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (493, N'046', N'San Felipe Orizatlán', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (494, N'047', N'Pacula', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (495, N'048', N'Pachuca de Soto', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (496, N'049', N'Pisaflores', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (497, N'050', N'Progreso de Obregón', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (498, N'051', N'Mineral de la Reforma', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (499, N'052', N'San Agustín Tlaxiaca', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (500, N'053', N'San Bartolo Tutotepec', 26, 152, CAST(N'2019-11-05 23:45:30.280' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (501, N'054', N'San Salvador', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (502, N'055', N'Santiago de Anaya', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (503, N'056', N'Santiago Tulantepec de Lugo Guerrero', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (504, N'057', N'Singuilucan', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (505, N'058', N'Tasquillo', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (506, N'059', N'Tecozautla', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (507, N'060', N'Tenango de Doria', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (508, N'061', N'Tepeapulco', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (509, N'062', N'Tepehuacán de Guerrero', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (510, N'063', N'Tepeji del Río de Ocampo', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (511, N'064', N'Tepetitlán', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (512, N'065', N'Tetepango', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (513, N'066', N'Villa de Tezontepec', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (514, N'067', N'Tezontepec de Aldama', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (515, N'068', N'Tianguistengo', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (516, N'069', N'Tizayuca', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (517, N'070', N'Tlahuelilpan', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (518, N'071', N'Tlahuiltepa', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (519, N'072', N'Tlanalapa', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (520, N'073', N'Tlanchinol', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (521, N'074', N'Tlaxcoapan', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (522, N'075', N'Tolcayuca', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (523, N'076', N'Tula de Allende', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (524, N'077', N'Tulancingo de Bravo', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (525, N'078', N'Xochiatipan', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (526, N'079', N'Xochicoatlán', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (527, N'080', N'Yahualica', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (528, N'081', N'Zacualtipán de Ángeles', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (529, N'082', N'Zapotlán de Juárez', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (530, N'083', N'Zempoala', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (531, N'084', N'Zimapán', 26, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (532, N'001', N'Acatic', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (533, N'002', N'Acatlán de Juárez', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (534, N'003', N'Ahualulco de Mercado', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (535, N'004', N'Amacueca', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (536, N'005', N'Amatitán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (537, N'006', N'Ameca', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (538, N'007', N'San Juanito de Escobedo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (539, N'008', N'Arandas', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (540, N'009', N'El Arenal', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (541, N'010', N'Atemajac de Brizuela', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (542, N'011', N'Atengo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (543, N'012', N'Atenguillo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (544, N'013', N'Atotonilco el Alto', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (545, N'014', N'Atoyac', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (546, N'015', N'Autlán de Navarro', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (547, N'016', N'Ayotlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (548, N'017', N'Ayutla', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (549, N'018', N'La Barca', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (550, N'019', N'Bolaños', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (551, N'020', N'Cabo Corrientes', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (552, N'021', N'Casimiro Castillo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (553, N'022', N'Cihuatlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (554, N'023', N'Zapotlán el Grande', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (555, N'024', N'Cocula', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (556, N'025', N'Colotlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (557, N'026', N'Concepción de Buenos Aires', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (558, N'027', N'Cuautitlán de García Barragán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (559, N'028', N'Cuautla', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (560, N'029', N'Cuquío', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (561, N'030', N'Chapala', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (562, N'031', N'Chimaltitán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (563, N'032', N'Chiquilistlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (564, N'033', N'Degollado', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (565, N'034', N'Ejutla', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (566, N'035', N'Encarnación de Díaz', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (567, N'036', N'Etzatlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (568, N'037', N'El Grullo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (569, N'038', N'Guachinango', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (570, N'039', N'Guadalajara', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (571, N'040', N'Hostotipaquillo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (572, N'041', N'Huejúcar', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (573, N'042', N'Huejuquilla el Alto', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (574, N'043', N'La Huerta', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (575, N'044', N'Ixtlahuacán de los Membrillos', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (576, N'045', N'Ixtlahuacán del Río', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (577, N'046', N'Jalostotitlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (578, N'047', N'Jamay', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (579, N'048', N'Jesús María', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (580, N'049', N'Jilotlán de los Dolores', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (581, N'050', N'Jocotepec', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (582, N'051', N'Juanacatlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (583, N'052', N'Juchitlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (584, N'053', N'Lagos de Moreno', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (585, N'054', N'El Limón', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (586, N'055', N'Magdalena', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (587, N'056', N'Santa María del Oro', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (588, N'057', N'La Manzanilla de la Paz', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (589, N'058', N'Mascota', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (590, N'059', N'Mazamitla', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (591, N'060', N'Mexticacán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (592, N'061', N'Mezquitic', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (593, N'062', N'Mixtlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (594, N'063', N'Ocotlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (595, N'064', N'Ojuelos de Jalisco', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (596, N'065', N'Pihuamo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (597, N'066', N'Poncitlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (598, N'067', N'Puerto Vallarta', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (599, N'068', N'Villa Purificación', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (600, N'069', N'Quitupan', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (601, N'070', N'El Salto', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (602, N'071', N'San Cristóbal de la Barranca', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (603, N'072', N'San Diego de Alejandría', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (604, N'073', N'San Juan de los Lagos', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (605, N'074', N'San Julián', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (606, N'075', N'San Marcos', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (607, N'076', N'San Martín de Bolaños', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (608, N'077', N'San Martín Hidalgo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (609, N'078', N'San Miguel el Alto', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (610, N'079', N'Gómez Farías', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (611, N'080', N'San Sebastián del Oeste', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (612, N'081', N'Santa María de los Ángeles', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (613, N'082', N'Sayula', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (614, N'083', N'Tala', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (615, N'084', N'Talpa de Allende', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (616, N'085', N'Tamazula de Gordiano', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (617, N'086', N'Tapalpa', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (618, N'087', N'Tecalitlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (619, N'088', N'Tecolotlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (620, N'089', N'Techaluta de Montenegro', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (621, N'090', N'Tenamaxtlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (622, N'091', N'Teocaltiche', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (623, N'092', N'Teocuitatlán de Corona', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (624, N'093', N'Tepatitlán de Morelos', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (625, N'094', N'Tequila', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (626, N'095', N'Teuchitlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (627, N'096', N'Tizapán el Alto', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (628, N'097', N'Tlajomulco de Zúñiga', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (629, N'098', N'San Pedro Tlaquepaque', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (630, N'099', N'Tolimán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (631, N'100', N'Tomatlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (632, N'101', N'Tonalá', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (633, N'102', N'Tonaya', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (634, N'103', N'Tonila', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (635, N'104', N'Totatiche', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (636, N'105', N'Tototlán', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (637, N'106', N'Tuxcacuesco', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (638, N'107', N'Tuxcueca', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (639, N'108', N'Tuxpan', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (640, N'109', N'Unión de San Antonio', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (641, N'110', N'Unión de Tula', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (642, N'111', N'Valle de Guadalupe', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (643, N'112', N'Valle de Juárez', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (644, N'113', N'San Gabriel', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (645, N'114', N'Villa Corona', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (646, N'115', N'Villa Guerrero', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (647, N'116', N'Villa Hidalgo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (648, N'117', N'Cañadas de Obregón', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (649, N'118', N'Yahualica de González Gallo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (650, N'119', N'Zacoalco de Torres', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (651, N'120', N'Zapopan', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (652, N'121', N'Zapotiltic', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (653, N'122', N'Zapotitlán de Vadillo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (654, N'123', N'Zapotlán del Rey', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (655, N'124', N'Zapotlanejo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (656, N'125', N'San Ignacio Cerro Gordo', 27, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (657, N'001', N'Acambay de Ruíz Castañeda', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (658, N'002', N'Acolman', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (659, N'003', N'Aculco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (660, N'004', N'Almoloya de Alquisiras', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (661, N'005', N'Almoloya de Juárez', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (662, N'006', N'Almoloya del Río', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (663, N'007', N'Amanalco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (664, N'008', N'Amatepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (665, N'009', N'Amecameca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (666, N'010', N'Apaxco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (667, N'011', N'Atenco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (668, N'012', N'Atizapán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (669, N'013', N'Atizapán de Zaragoza', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (670, N'014', N'Atlacomulco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (671, N'015', N'Atlautla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (672, N'016', N'Axapusco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (673, N'017', N'Ayapango', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (674, N'018', N'Calimaya', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (675, N'019', N'Capulhuac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (676, N'020', N'Coacalco de Berriozábal', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (677, N'021', N'Coatepec Harinas', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (678, N'022', N'Cocotitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (679, N'023', N'Coyotepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (680, N'024', N'Cuautitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (681, N'025', N'Chalco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (682, N'026', N'Chapa de Mota', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (683, N'027', N'Chapultepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (684, N'028', N'Chiautla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (685, N'029', N'Chicoloapan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (686, N'030', N'Chiconcuac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (687, N'031', N'Chimalhuacán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (688, N'032', N'Donato Guerra', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (689, N'033', N'Ecatepec de Morelos', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (690, N'034', N'Ecatzingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (691, N'035', N'Huehuetoca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (692, N'036', N'Hueypoxtla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (693, N'037', N'Huixquilucan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (694, N'038', N'Isidro Fabela', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (695, N'039', N'Ixtapaluca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (696, N'040', N'Ixtapan de la Sal', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (697, N'041', N'Ixtapan del Oro', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (698, N'042', N'Ixtlahuaca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (699, N'043', N'Xalatlaco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (700, N'044', N'Jaltenco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (701, N'045', N'Jilotepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (702, N'046', N'Jilotzingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (703, N'047', N'Jiquipilco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (704, N'048', N'Jocotitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (705, N'049', N'Joquicingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (706, N'050', N'Juchitepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (707, N'051', N'Lerma', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (708, N'052', N'Malinalco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (709, N'053', N'Melchor Ocampo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (710, N'054', N'Metepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (711, N'055', N'Mexicaltzingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (712, N'056', N'Morelos', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (713, N'057', N'Naucalpan de Juárez', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (714, N'058', N'Nezahualcóyotl', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (715, N'059', N'Nextlalpan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (716, N'060', N'Nicolás Romero', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (717, N'061', N'Nopaltepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (718, N'062', N'Ocoyoacac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (719, N'063', N'Ocuilan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (720, N'064', N'El Oro', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (721, N'065', N'Otumba', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (722, N'066', N'Otzoloapan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (723, N'067', N'Otzolotepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (724, N'068', N'Ozumba', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (725, N'069', N'Papalotla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (726, N'070', N'La Paz', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (727, N'071', N'Polotitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (728, N'072', N'Rayón', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (729, N'073', N'San Antonio la Isla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (730, N'074', N'San Felipe del Progreso', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (731, N'075', N'San Martín de las Pirámides', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (732, N'076', N'San Mateo Atenco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (733, N'077', N'San Simón de Guerrero', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (734, N'078', N'Santo Tomás', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (735, N'079', N'Soyaniquilpan de Juárez', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (736, N'080', N'Sultepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (737, N'081', N'Tecámac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (738, N'082', N'Tejupilco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (739, N'083', N'Temamatla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (740, N'084', N'Temascalapa', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (741, N'085', N'Temascalcingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (742, N'086', N'Temascaltepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (743, N'087', N'Temoaya', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (744, N'088', N'Tenancingo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (745, N'089', N'Tenango del Aire', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (746, N'090', N'Tenango del Valle', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (747, N'091', N'Teoloyucan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (748, N'092', N'Teotihuacán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (749, N'093', N'Tepetlaoxtoc', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (750, N'094', N'Tepetlixpa', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (751, N'095', N'Tepotzotlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (752, N'096', N'Tequixquiac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (753, N'097', N'Texcaltitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (754, N'098', N'Texcalyacac', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (755, N'099', N'Texcoco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (756, N'100', N'Tezoyuca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (757, N'101', N'Tianguistenco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (758, N'102', N'Timilpan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (759, N'103', N'Tlalmanalco', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (760, N'104', N'Tlalnepantla de Baz', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (761, N'105', N'Tlatlaya', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (762, N'106', N'Toluca', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (763, N'107', N'Tonatico', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (764, N'108', N'Tultepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (765, N'109', N'Tultitlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (766, N'110', N'Valle de Bravo', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (767, N'111', N'Villa de Allende', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (768, N'112', N'Villa del Carbón', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (769, N'113', N'Villa Guerrero', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (770, N'114', N'Villa Victoria', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (771, N'115', N'Xonacatlán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (772, N'116', N'Zacazonapan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (773, N'117', N'Zacualpan', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (774, N'118', N'Zinacantepec', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (775, N'119', N'Zumpahuacán', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (776, N'120', N'Zumpango', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (777, N'121', N'Cuautitlán Izcalli', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (778, N'122', N'Valle de Chalco Solidaridad', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (779, N'123', N'Luvianos', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (780, N'124', N'San José del Rincón', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (781, N'125', N'Tonanitla', 28, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (782, N'001', N'Acuitzio', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (783, N'002', N'Aguililla', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (784, N'003', N'Álvaro Obregón', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (785, N'004', N'Angamacutiro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (786, N'005', N'Angangueo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (787, N'006', N'Apatzingán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (788, N'007', N'Aporo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (789, N'008', N'Aquila', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (790, N'009', N'Ario', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (791, N'010', N'Arteaga', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (792, N'011', N'Briseñas', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (793, N'012', N'Buenavista', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (794, N'013', N'Carácuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (795, N'014', N'Coahuayana', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (796, N'015', N'Coalcomán de Vázquez Pallares', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (797, N'016', N'Coeneo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (798, N'017', N'Contepec', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (799, N'018', N'Copándaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (800, N'019', N'Cotija', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (801, N'020', N'Cuitzeo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (802, N'021', N'Charapan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (803, N'022', N'Charo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (804, N'023', N'Chavinda', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (805, N'024', N'Cherán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (806, N'025', N'Chilchota', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (807, N'026', N'Chinicuila', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (808, N'027', N'Chucándiro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (809, N'028', N'Churintzio', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (810, N'029', N'Churumuco', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (811, N'030', N'Ecuandureo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (812, N'031', N'Epitacio Huerta', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (813, N'032', N'Erongarícuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (814, N'033', N'Gabriel Zamora', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (815, N'034', N'Hidalgo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (816, N'035', N'La Huacana', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (817, N'036', N'Huandacareo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (818, N'037', N'Huaniqueo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (819, N'038', N'Huetamo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (820, N'039', N'Huiramba', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (821, N'040', N'Indaparapeo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (822, N'041', N'Irimbo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (823, N'042', N'Ixtlán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (824, N'043', N'Jacona', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (825, N'044', N'Jiménez', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (826, N'045', N'Jiquilpan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (827, N'046', N'Juárez', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (828, N'047', N'Jungapeo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (829, N'048', N'Lagunillas', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (830, N'049', N'Madero', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (831, N'050', N'Maravatío', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (832, N'051', N'Marcos Castellanos', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (833, N'052', N'Lázaro Cárdenas', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (834, N'053', N'Morelia', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (835, N'054', N'Morelos', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (836, N'055', N'Múgica', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (837, N'056', N'Nahuatzen', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (838, N'057', N'Nocupétaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (839, N'058', N'Nuevo Parangaricutiro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (840, N'059', N'Nuevo Urecho', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (841, N'060', N'Numarán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (842, N'061', N'Ocampo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (843, N'062', N'Pajacuarán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (844, N'063', N'Panindícuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (845, N'064', N'Parácuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (846, N'065', N'Paracho', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (847, N'066', N'Pátzcuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (848, N'067', N'Penjamillo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (849, N'068', N'Peribán', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (850, N'069', N'La Piedad', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (851, N'070', N'Purépero', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (852, N'071', N'Puruándiro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (853, N'072', N'Queréndaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (854, N'073', N'Quiroga', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (855, N'074', N'Cojumatlán de Régules', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (856, N'075', N'Los Reyes', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (857, N'076', N'Sahuayo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (858, N'077', N'San Lucas', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (859, N'078', N'Santa Ana Maya', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (860, N'079', N'Salvador Escalante', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (861, N'080', N'Senguio', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (862, N'081', N'Susupuato', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (863, N'082', N'Tacámbaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (864, N'083', N'Tancítaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (865, N'084', N'Tangamandapio', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (866, N'085', N'Tangancícuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (867, N'086', N'Tanhuato', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (868, N'087', N'Taretan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (869, N'088', N'Tarímbaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (870, N'089', N'Tepalcatepec', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (871, N'090', N'Tingambato', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (872, N'091', N'Tingüindín', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (873, N'092', N'Tiquicheo de Nicolás Romero', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (874, N'093', N'Tlalpujahua', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (875, N'094', N'Tlazazalca', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (876, N'095', N'Tocumbo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (877, N'096', N'Tumbiscatío', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (878, N'097', N'Turicato', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (879, N'098', N'Tuxpan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (880, N'099', N'Tuzantla', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (881, N'100', N'Tzintzuntzan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (882, N'101', N'Tzitzio', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (883, N'102', N'Uruapan', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (884, N'103', N'Venustiano Carranza', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (885, N'104', N'Villamar', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (886, N'105', N'Vista Hermosa', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (887, N'106', N'Yurécuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (888, N'107', N'Zacapu', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (889, N'108', N'Zamora', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (890, N'109', N'Zináparo', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (891, N'110', N'Zinapécuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (892, N'111', N'Ziracuaretiro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (893, N'112', N'Zitácuaro', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (894, N'113', N'José Sixto Verduzco', 29, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (895, N'001', N'Amacuzac', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (896, N'002', N'Atlatlahucan', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (897, N'003', N'Axochiapan', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (898, N'004', N'Ayala', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (899, N'005', N'Coatlán del Río', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (900, N'006', N'Cuautla', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (901, N'007', N'Cuernavaca', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (902, N'008', N'Emiliano Zapata', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (903, N'009', N'Huitzilac', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (904, N'010', N'Jantetelco', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (905, N'011', N'Jiutepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (906, N'012', N'Jojutla', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (907, N'013', N'Jonacatepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (908, N'014', N'Mazatepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (909, N'015', N'Miacatlán', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (910, N'016', N'Ocuituco', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (911, N'017', N'Puente de Ixtla', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (912, N'018', N'Temixco', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (913, N'019', N'Tepalcingo', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (914, N'020', N'Tepoztlán', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (915, N'021', N'Tetecala', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (916, N'022', N'Tetela del Volcán', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (917, N'023', N'Tlalnepantla', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (918, N'024', N'Tlaltizapán de Zapata', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (919, N'025', N'Tlaquiltenango', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (920, N'026', N'Tlayacapan', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (921, N'027', N'Totolapan', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (922, N'028', N'Xochitepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (923, N'029', N'Yautepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (924, N'030', N'Yecapixtla', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (925, N'031', N'Zacatepec', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (926, N'032', N'Zacualpan', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (927, N'033', N'Temoac', 30, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (928, N'001', N'Acaponeta', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (929, N'002', N'Ahuacatlán', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (930, N'003', N'Amatlán de Cañas', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (931, N'004', N'Compostela', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (932, N'005', N'Huajicori', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (933, N'006', N'Ixtlán del Río', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (934, N'007', N'Jala', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (935, N'008', N'Xalisco', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (936, N'009', N'Del Nayar', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (937, N'010', N'Rosamorada', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (938, N'011', N'Ruíz', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (939, N'012', N'San Blas', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (940, N'013', N'San Pedro Lagunillas', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (941, N'014', N'Santa María del Oro', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (942, N'015', N'Santiago Ixcuintla', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (943, N'016', N'Tecuala', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (944, N'017', N'Tepic', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (945, N'018', N'Tuxpan', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (946, N'019', N'La Yesca', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (947, N'020', N'Bahía de Banderas', 31, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (948, N'001', N'Abasolo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (949, N'002', N'Agualeguas', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (950, N'003', N'Los Aldamas', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (951, N'004', N'Allende', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (952, N'005', N'Anáhuac', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (953, N'006', N'Apodaca', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (954, N'007', N'Aramberri', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (955, N'008', N'Bustamante', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (956, N'009', N'Cadereyta Jiménez', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (957, N'010', N'El Carmen', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (958, N'011', N'Cerralvo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (959, N'012', N'Ciénega de Flores', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (960, N'013', N'China', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (961, N'014', N'Doctor Arroyo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (962, N'015', N'Doctor Coss', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (963, N'016', N'Doctor González', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (964, N'017', N'Galeana', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (965, N'018', N'García', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (966, N'019', N'San Pedro Garza García', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (967, N'020', N'General Bravo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (968, N'021', N'General Escobedo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (969, N'022', N'General Terán', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (970, N'023', N'General Treviño', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (971, N'024', N'General Zaragoza', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (972, N'025', N'General Zuazua', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (973, N'026', N'Guadalupe', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (974, N'027', N'Los Herreras', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (975, N'028', N'Higueras', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (976, N'029', N'Hualahuises', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (977, N'030', N'Iturbide', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (978, N'031', N'Juárez', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (979, N'032', N'Lampazos de Naranjo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (980, N'033', N'Linares', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (981, N'034', N'Marín', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (982, N'035', N'Melchor Ocampo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (983, N'036', N'Mier y Noriega', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (984, N'037', N'Mina', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (985, N'038', N'Montemorelos', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (986, N'039', N'Monterrey', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (987, N'040', N'Parás', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (988, N'041', N'Pesquería', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (989, N'042', N'Los Ramones', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (990, N'043', N'Rayones', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (991, N'044', N'Sabinas Hidalgo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (992, N'045', N'Salinas Victoria', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (993, N'046', N'San Nicolás de los Garza', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (994, N'047', N'Hidalgo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (995, N'048', N'Santa Catarina', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (996, N'049', N'Santiago', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (997, N'050', N'Vallecillo', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (998, N'051', N'Villaldama', 32, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (999, N'001', N'Abejones', 33, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1000, N'002', N'Acatlán de Pérez Figueroa', 33, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1001, N'003', N'Asunción Cacalotepec', 33, 152, CAST(N'2019-11-05 23:45:30.387' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1002, N'004', N'Asunción Cuyotepeji', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1003, N'005', N'Asunción Ixtaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1004, N'006', N'Asunción Nochixtlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1005, N'007', N'Asunción Ocotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1006, N'008', N'Asunción Tlacolulita', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1007, N'009', N'Ayotzintepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1008, N'010', N'El Barrio de la Soledad', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1009, N'011', N'Calihualá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1010, N'012', N'Candelaria Loxicha', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1011, N'013', N'Ciénega de Zimatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1012, N'014', N'Ciudad Ixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1013, N'015', N'Coatecas Altas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1014, N'016', N'Coicoyán de las Flores', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1015, N'017', N'La Compañía', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1016, N'018', N'Concepción Buenavista', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1017, N'019', N'Concepción Pápalo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1018, N'020', N'Constancia del Rosario', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1019, N'021', N'Cosolapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1020, N'022', N'Cosoltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1021, N'023', N'Cuilápam de Guerrero', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1022, N'024', N'Cuyamecalco Villa de Zaragoza', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1023, N'025', N'Chahuites', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1024, N'026', N'Chalcatongo de Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1025, N'027', N'Chiquihuitlán de Benito Juárez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1026, N'028', N'Heroica Ciudad de Ejutla de Crespo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1027, N'029', N'Eloxochitlán de Flores Magón', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1028, N'030', N'El Espinal', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1029, N'031', N'Tamazulápam del Espíritu Santo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1030, N'032', N'Fresnillo de Trujano', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1031, N'033', N'Guadalupe Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1032, N'034', N'Guadalupe de Ramírez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1033, N'035', N'Guelatao de Juárez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1034, N'036', N'Guevea de Humboldt', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1035, N'037', N'Mesones Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1036, N'038', N'Villa Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1037, N'039', N'Heroica Ciudad de Huajuapan de León', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1038, N'040', N'Huautepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1039, N'041', N'Huautla de Jiménez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1040, N'042', N'Ixtlán de Juárez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1041, N'043', N'Heroica Ciudad de Juchitán de Zaragoza', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1042, N'044', N'Loma Bonita', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1043, N'045', N'Magdalena Apasco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1044, N'046', N'Magdalena Jaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1045, N'047', N'Santa Magdalena Jicotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1046, N'048', N'Magdalena Mixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1047, N'049', N'Magdalena Ocotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1048, N'050', N'Magdalena Peñasco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1049, N'051', N'Magdalena Teitipac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1050, N'052', N'Magdalena Tequisistlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1051, N'053', N'Magdalena Tlacotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1052, N'054', N'Magdalena Zahuatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1053, N'055', N'Mariscala de Juárez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1054, N'056', N'Mártires de Tacubaya', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1055, N'057', N'Matías Romero Avendaño', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1056, N'058', N'Mazatlán Villa de Flores', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1057, N'059', N'Miahuatlán de Porfirio Díaz', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1058, N'060', N'Mixistlán de la Reforma', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1059, N'061', N'Monjas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1060, N'062', N'Natividad', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1061, N'063', N'Nazareno Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1062, N'064', N'Nejapa de Madero', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1063, N'065', N'Ixpantepec Nieves', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1064, N'066', N'Santiago Niltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1065, N'067', N'Oaxaca de Juárez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1066, N'068', N'Ocotlán de Morelos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1067, N'069', N'La Pe', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1068, N'070', N'Pinotepa de Don Luis', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1069, N'071', N'Pluma Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1070, N'072', N'San José del Progreso', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1071, N'073', N'Putla Villa de Guerrero', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1072, N'074', N'Santa Catarina Quioquitani', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1073, N'075', N'Reforma de Pineda', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1074, N'076', N'La Reforma', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1075, N'077', N'Reyes Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1076, N'078', N'Rojas de Cuauhtémoc', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1077, N'079', N'Salina Cruz', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1078, N'080', N'San Agustín Amatengo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1079, N'081', N'San Agustín Atenango', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1080, N'082', N'San Agustín Chayuco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1081, N'083', N'San Agustín de las Juntas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1082, N'084', N'San Agustín Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1083, N'085', N'San Agustín Loxicha', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1084, N'086', N'San Agustín Tlacotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1085, N'087', N'San Agustín Yatareni', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1086, N'088', N'San Andrés Cabecera Nueva', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1087, N'089', N'San Andrés Dinicuiti', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1088, N'090', N'San Andrés Huaxpaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1089, N'091', N'San Andrés Huayápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1090, N'092', N'San Andrés Ixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1091, N'093', N'San Andrés Lagunas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1092, N'094', N'San Andrés Nuxiño', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1093, N'095', N'San Andrés Paxtlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1094, N'096', N'San Andrés Sinaxtla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1095, N'097', N'San Andrés Solaga', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1096, N'098', N'San Andrés Teotilálpam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1097, N'099', N'San Andrés Tepetlapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1098, N'100', N'San Andrés Yaá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1099, N'101', N'San Andrés Zabache', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1100, N'102', N'San Andrés Zautla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1101, N'103', N'San Antonino Castillo Velasco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1102, N'104', N'San Antonino el Alto', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1103, N'105', N'San Antonino Monte Verde', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1104, N'106', N'San Antonio Acutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1105, N'107', N'San Antonio de la Cal', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1106, N'108', N'San Antonio Huitepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1107, N'109', N'San Antonio Nanahuatípam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1108, N'110', N'San Antonio Sinicahua', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1109, N'111', N'San Antonio Tepetlapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1110, N'112', N'San Baltazar Chichicápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1111, N'113', N'San Baltazar Loxicha', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1112, N'114', N'San Baltazar Yatzachi el Bajo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1113, N'115', N'San Bartolo Coyotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1114, N'116', N'San Bartolomé Ayautla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1115, N'117', N'San Bartolomé Loxicha', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1116, N'118', N'San Bartolomé Quialana', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1117, N'119', N'San Bartolomé Yucuañe', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1118, N'120', N'San Bartolomé Zoogocho', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1119, N'121', N'San Bartolo Soyaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1120, N'122', N'San Bartolo Yautepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1121, N'123', N'San Bernardo Mixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1122, N'124', N'San Blas Atempa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1123, N'125', N'San Carlos Yautepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1124, N'126', N'San Cristóbal Amatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1125, N'127', N'San Cristóbal Amoltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1126, N'128', N'San Cristóbal Lachirioag', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1127, N'129', N'San Cristóbal Suchixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1128, N'130', N'San Dionisio del Mar', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1129, N'131', N'San Dionisio Ocotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1130, N'132', N'San Dionisio Ocotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1131, N'133', N'San Esteban Atatlahuca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1132, N'134', N'San Felipe Jalapa de Díaz', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1133, N'135', N'San Felipe Tejalápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1134, N'136', N'San Felipe Usila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1135, N'137', N'San Francisco Cahuacuá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1136, N'138', N'San Francisco Cajonos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1137, N'139', N'San Francisco Chapulapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1138, N'140', N'San Francisco Chindúa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1139, N'141', N'San Francisco del Mar', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1140, N'142', N'San Francisco Huehuetlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1141, N'143', N'San Francisco Ixhuatán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1142, N'144', N'San Francisco Jaltepetongo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1143, N'145', N'San Francisco Lachigoló', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1144, N'146', N'San Francisco Logueche', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1145, N'147', N'San Francisco Nuxaño', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1146, N'148', N'San Francisco Ozolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1147, N'149', N'San Francisco Sola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1148, N'150', N'San Francisco Telixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1149, N'151', N'San Francisco Teopan', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1150, N'152', N'San Francisco Tlapancingo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1151, N'153', N'San Gabriel Mixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1152, N'154', N'San Ildefonso Amatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1153, N'155', N'San Ildefonso Sola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1154, N'156', N'San Ildefonso Villa Alta', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1155, N'157', N'San Jacinto Amilpas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1156, N'158', N'San Jacinto Tlacotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1157, N'159', N'San Jerónimo Coatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1158, N'160', N'San Jerónimo Silacayoapilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1159, N'161', N'San Jerónimo Sosola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1160, N'162', N'San Jerónimo Taviche', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1161, N'163', N'San Jerónimo Tecóatl', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1162, N'164', N'San Jorge Nuchita', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1163, N'165', N'San José Ayuquila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1164, N'166', N'San José Chiltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1165, N'167', N'San José del Peñasco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1166, N'168', N'San José Estancia Grande', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1167, N'169', N'San José Independencia', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1168, N'170', N'San José Lachiguiri', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1169, N'171', N'San José Tenango', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1170, N'172', N'San Juan Achiutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1171, N'173', N'San Juan Atepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1172, N'174', N'Ánimas Trujano', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1173, N'175', N'San Juan Bautista Atatlahuca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1174, N'176', N'San Juan Bautista Coixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1175, N'177', N'San Juan Bautista Cuicatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1176, N'178', N'San Juan Bautista Guelache', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1177, N'179', N'San Juan Bautista Jayacatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1178, N'180', N'San Juan Bautista Lo de Soto', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1179, N'181', N'San Juan Bautista Suchitepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1180, N'182', N'San Juan Bautista Tlacoatzintepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1181, N'183', N'San Juan Bautista Tlachichilco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1182, N'184', N'San Juan Bautista Tuxtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1183, N'185', N'San Juan Cacahuatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1184, N'186', N'San Juan Cieneguilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1185, N'187', N'San Juan Coatzóspam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1186, N'188', N'San Juan Colorado', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1187, N'189', N'San Juan Comaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1188, N'190', N'San Juan Cotzocón', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1189, N'191', N'San Juan Chicomezúchil', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1190, N'192', N'San Juan Chilateca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1191, N'193', N'San Juan del Estado', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1192, N'194', N'San Juan del Río', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1193, N'195', N'San Juan Diuxi', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1194, N'196', N'San Juan Evangelista Analco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1195, N'197', N'San Juan Guelavía', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1196, N'198', N'San Juan Guichicovi', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1197, N'199', N'San Juan Ihualtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1198, N'200', N'San Juan Juquila Mixes', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1199, N'201', N'San Juan Juquila Vijanos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1200, N'202', N'San Juan Lachao', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1201, N'203', N'San Juan Lachigalla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1202, N'204', N'San Juan Lajarcia', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1203, N'205', N'San Juan Lalana', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1204, N'206', N'San Juan de los Cués', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1205, N'207', N'San Juan Mazatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1206, N'208', N'San Juan Mixtepec -Dto. 08 -', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1207, N'209', N'San Juan Mixtepec -Dto. 26 -', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1208, N'210', N'San Juan Ñumí', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1209, N'211', N'San Juan Ozolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1210, N'212', N'San Juan Petlapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1211, N'213', N'San Juan Quiahije', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1212, N'214', N'San Juan Quiotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1213, N'215', N'San Juan Sayultepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1214, N'216', N'San Juan Tabaá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1215, N'217', N'San Juan Tamazola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1216, N'218', N'San Juan Teita', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1217, N'219', N'San Juan Teitipac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1218, N'220', N'San Juan Tepeuxila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1219, N'221', N'San Juan Teposcolula', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1220, N'222', N'San Juan Yaeé', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1221, N'223', N'San Juan Yatzona', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1222, N'224', N'San Juan Yucuita', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1223, N'225', N'San Lorenzo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1224, N'226', N'San Lorenzo Albarradas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1225, N'227', N'San Lorenzo Cacaotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1226, N'228', N'San Lorenzo Cuaunecuiltitla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1227, N'229', N'San Lorenzo Texmelúcan', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1228, N'230', N'San Lorenzo Victoria', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1229, N'231', N'San Lucas Camotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1230, N'232', N'San Lucas Ojitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1231, N'233', N'San Lucas Quiaviní', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1232, N'234', N'San Lucas Zoquiápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1233, N'235', N'San Luis Amatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1234, N'236', N'San Marcial Ozolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1235, N'237', N'San Marcos Arteaga', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1236, N'238', N'San Martín de los Cansecos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1237, N'239', N'San Martín Huamelúlpam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1238, N'240', N'San Martín Itunyoso', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1239, N'241', N'San Martín Lachilá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1240, N'242', N'San Martín Peras', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1241, N'243', N'San Martín Tilcajete', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1242, N'244', N'San Martín Toxpalan', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1243, N'245', N'San Martín Zacatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1244, N'246', N'San Mateo Cajonos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1245, N'247', N'Capulálpam de Méndez', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1246, N'248', N'San Mateo del Mar', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1247, N'249', N'San Mateo Yoloxochitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1248, N'250', N'San Mateo Etlatongo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1249, N'251', N'San Mateo Nejápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1250, N'252', N'San Mateo Peñasco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1251, N'253', N'San Mateo Piñas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1252, N'254', N'San Mateo Río Hondo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1253, N'255', N'San Mateo Sindihui', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1254, N'256', N'San Mateo Tlapiltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1255, N'257', N'San Melchor Betaza', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1256, N'258', N'San Miguel Achiutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1257, N'259', N'San Miguel Ahuehuetitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1258, N'260', N'San Miguel Aloápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1259, N'261', N'San Miguel Amatitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1260, N'262', N'San Miguel Amatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1261, N'263', N'San Miguel Coatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1262, N'264', N'San Miguel Chicahua', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1263, N'265', N'San Miguel Chimalapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1264, N'266', N'San Miguel del Puerto', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1265, N'267', N'San Miguel del Río', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1266, N'268', N'San Miguel Ejutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1267, N'269', N'San Miguel el Grande', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1268, N'270', N'San Miguel Huautla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1269, N'271', N'San Miguel Mixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1270, N'272', N'San Miguel Panixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1271, N'273', N'San Miguel Peras', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1272, N'274', N'San Miguel Piedras', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1273, N'275', N'San Miguel Quetzaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1274, N'276', N'San Miguel Santa Flor', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1275, N'277', N'Villa Sola de Vega', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1276, N'278', N'San Miguel Soyaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1277, N'279', N'San Miguel Suchixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1278, N'280', N'Villa Talea de Castro', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1279, N'281', N'San Miguel Tecomatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1280, N'282', N'San Miguel Tenango', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1281, N'283', N'San Miguel Tequixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1282, N'284', N'San Miguel Tilquiápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1283, N'285', N'San Miguel Tlacamama', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1284, N'286', N'San Miguel Tlacotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1285, N'287', N'San Miguel Tulancingo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1286, N'288', N'San Miguel Yotao', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1287, N'289', N'San Nicolás', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1288, N'290', N'San Nicolás Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1289, N'291', N'San Pablo Coatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1290, N'292', N'San Pablo Cuatro Venados', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1291, N'293', N'San Pablo Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1292, N'294', N'San Pablo Huitzo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1293, N'295', N'San Pablo Huixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1294, N'296', N'San Pablo Macuiltianguis', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1295, N'297', N'San Pablo Tijaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1296, N'298', N'San Pablo Villa de Mitla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1297, N'299', N'San Pablo Yaganiza', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1298, N'300', N'San Pedro Amuzgos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1299, N'301', N'San Pedro Apóstol', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1300, N'302', N'San Pedro Atoyac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1301, N'303', N'San Pedro Cajonos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1302, N'304', N'San Pedro Coxcaltepec Cántaros', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1303, N'305', N'San Pedro Comitancillo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1304, N'306', N'San Pedro el Alto', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1305, N'307', N'San Pedro Huamelula', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1306, N'308', N'San Pedro Huilotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1307, N'309', N'San Pedro Ixcatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1308, N'310', N'San Pedro Ixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1309, N'311', N'San Pedro Jaltepetongo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1310, N'312', N'San Pedro Jicayán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1311, N'313', N'San Pedro Jocotipac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1312, N'314', N'San Pedro Juchatengo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1313, N'315', N'San Pedro Mártir', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1314, N'316', N'San Pedro Mártir Quiechapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1315, N'317', N'San Pedro Mártir Yucuxaco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1316, N'318', N'San Pedro Mixtepec -Dto. 22 -', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1317, N'319', N'San Pedro Mixtepec -Dto. 26 -', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1318, N'320', N'San Pedro Molinos', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1319, N'321', N'San Pedro Nopala', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1320, N'322', N'San Pedro Ocopetatillo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1321, N'323', N'San Pedro Ocotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1322, N'324', N'San Pedro Pochutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1323, N'325', N'San Pedro Quiatoni', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1324, N'326', N'San Pedro Sochiápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1325, N'327', N'San Pedro Tapanatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1326, N'328', N'San Pedro Taviche', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1327, N'329', N'San Pedro Teozacoalco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1328, N'330', N'San Pedro Teutila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1329, N'331', N'San Pedro Tidaá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1330, N'332', N'San Pedro Topiltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1331, N'333', N'San Pedro Totolápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1332, N'334', N'Villa de Tututepec de Melchor Ocampo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1333, N'335', N'San Pedro Yaneri', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1334, N'336', N'San Pedro Yólox', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1335, N'337', N'San Pedro y San Pablo Ayutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1336, N'338', N'Villa de Etla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1337, N'339', N'San Pedro y San Pablo Teposcolula', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1338, N'340', N'San Pedro y San Pablo Tequixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1339, N'341', N'San Pedro Yucunama', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1340, N'342', N'San Raymundo Jalpan', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1341, N'343', N'San Sebastián Abasolo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1342, N'344', N'San Sebastián Coatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1343, N'345', N'San Sebastián Ixcapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1344, N'346', N'San Sebastián Nicananduta', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1345, N'347', N'San Sebastián Río Hondo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1346, N'348', N'San Sebastián Tecomaxtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1347, N'349', N'San Sebastián Teitipac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1348, N'350', N'San Sebastián Tutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1349, N'351', N'San Simón Almolongas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1350, N'352', N'San Simón Zahuatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1351, N'353', N'Santa Ana', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1352, N'354', N'Santa Ana Ateixtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1353, N'355', N'Santa Ana Cuauhtémoc', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1354, N'356', N'Santa Ana del Valle', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1355, N'357', N'Santa Ana Tavela', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1356, N'358', N'Santa Ana Tlapacoyan', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1357, N'359', N'Santa Ana Yareni', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1358, N'360', N'Santa Ana Zegache', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1359, N'361', N'Santa Catalina Quierí', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1360, N'362', N'Santa Catarina Cuixtla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1361, N'363', N'Santa Catarina Ixtepeji', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1362, N'364', N'Santa Catarina Juquila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1363, N'365', N'Santa Catarina Lachatao', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1364, N'366', N'Santa Catarina Loxicha', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1365, N'367', N'Santa Catarina Mechoacán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1366, N'368', N'Santa Catarina Minas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1367, N'369', N'Santa Catarina Quiané', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1368, N'370', N'Santa Catarina Tayata', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1369, N'371', N'Santa Catarina Ticuá', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1370, N'372', N'Santa Catarina Yosonotú', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1371, N'373', N'Santa Catarina Zapoquila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1372, N'374', N'Santa Cruz Acatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1373, N'375', N'Santa Cruz Amilpas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1374, N'376', N'Santa Cruz de Bravo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1375, N'377', N'Santa Cruz Itundujia', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1376, N'378', N'Santa Cruz Mixtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1377, N'379', N'Santa Cruz Nundaco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1378, N'380', N'Santa Cruz Papalutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1379, N'381', N'Santa Cruz Tacache de Mina', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1380, N'382', N'Santa Cruz Tacahua', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1381, N'383', N'Santa Cruz Tayata', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1382, N'384', N'Santa Cruz Xitla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1383, N'385', N'Santa Cruz Xoxocotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1384, N'386', N'Santa Cruz Zenzontepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1385, N'387', N'Santa Gertrudis', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1386, N'388', N'Santa Inés del Monte', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1387, N'389', N'Santa Inés Yatzeche', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1388, N'390', N'Santa Lucía del Camino', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1389, N'391', N'Santa Lucía Miahuatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1390, N'392', N'Santa Lucía Monteverde', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1391, N'393', N'Santa Lucía Ocotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1392, N'394', N'Santa María Alotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1393, N'395', N'Santa María Apazco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1394, N'396', N'Santa María la Asunción', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1395, N'397', N'Heroica Ciudad de Tlaxiaco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1396, N'398', N'Ayoquezco de Aldama', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1397, N'399', N'Santa María Atzompa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1398, N'400', N'Santa María Camotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1399, N'401', N'Santa María Colotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1400, N'402', N'Santa María Cortijo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1401, N'403', N'Santa María Coyotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1402, N'404', N'Santa María Chachoápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1403, N'405', N'Villa de Chilapa de Díaz', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1404, N'406', N'Santa María Chilchotla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1405, N'407', N'Santa María Chimalapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1406, N'408', N'Santa María del Rosario', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1407, N'409', N'Santa María del Tule', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1408, N'410', N'Santa María Ecatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1409, N'411', N'Santa María Guelacé', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1410, N'412', N'Santa María Guienagati', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1411, N'413', N'Santa María Huatulco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1412, N'414', N'Santa María Huazolotitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1413, N'415', N'Santa María Ipalapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1414, N'416', N'Santa María Ixcatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1415, N'417', N'Santa María Jacatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1416, N'418', N'Santa María Jalapa del Marqués', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1417, N'419', N'Santa María Jaltianguis', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1418, N'420', N'Santa María Lachixío', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1419, N'421', N'Santa María Mixtequilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1420, N'422', N'Santa María Nativitas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1421, N'423', N'Santa María Nduayaco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1422, N'424', N'Santa María Ozolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1423, N'425', N'Santa María Pápalo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1424, N'426', N'Santa María Peñoles', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1425, N'427', N'Santa María Petapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1426, N'428', N'Santa María Quiegolani', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1427, N'429', N'Santa María Sola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1428, N'430', N'Santa María Tataltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1429, N'431', N'Santa María Tecomavaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1430, N'432', N'Santa María Temaxcalapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1431, N'433', N'Santa María Temaxcaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1432, N'434', N'Santa María Teopoxco', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1433, N'435', N'Santa María Tepantlali', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1434, N'436', N'Santa María Texcatitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1435, N'437', N'Santa María Tlahuitoltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1436, N'438', N'Santa María Tlalixtac', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1437, N'439', N'Santa María Tonameca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1438, N'440', N'Santa María Totolapilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1439, N'441', N'Santa María Xadani', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1440, N'442', N'Santa María Yalina', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1441, N'443', N'Santa María Yavesía', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1442, N'444', N'Santa María Yolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1443, N'445', N'Santa María Yosoyúa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1444, N'446', N'Santa María Yucuhiti', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1445, N'447', N'Santa María Zacatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1446, N'448', N'Santa María Zaniza', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1447, N'449', N'Santa María Zoquitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1448, N'450', N'Santiago Amoltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1449, N'451', N'Santiago Apoala', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1450, N'452', N'Santiago Apóstol', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1451, N'453', N'Santiago Astata', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1452, N'454', N'Santiago Atitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1453, N'455', N'Santiago Ayuquililla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1454, N'456', N'Santiago Cacaloxtepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1455, N'457', N'Santiago Camotlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1456, N'458', N'Santiago Comaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1457, N'459', N'Santiago Chazumba', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1458, N'460', N'Santiago Choápam', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1459, N'461', N'Santiago del Río', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1460, N'462', N'Santiago Huajolotitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1461, N'463', N'Santiago Huauclilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1462, N'464', N'Santiago Ihuitlán Plumas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1463, N'465', N'Santiago Ixcuintepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1464, N'466', N'Santiago Ixtayutla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1465, N'467', N'Santiago Jamiltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1466, N'468', N'Santiago Jocotepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1467, N'469', N'Santiago Juxtlahuaca', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1468, N'470', N'Santiago Lachiguiri', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1469, N'471', N'Santiago Lalopa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1470, N'472', N'Santiago Laollaga', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1471, N'473', N'Santiago Laxopa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1472, N'474', N'Santiago Llano Grande', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1473, N'475', N'Santiago Matatlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1474, N'476', N'Santiago Miltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1475, N'477', N'Santiago Minas', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1476, N'478', N'Santiago Nacaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1477, N'479', N'Santiago Nejapilla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1478, N'480', N'Santiago Nundiche', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1479, N'481', N'Santiago Nuyoó', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1480, N'482', N'Santiago Pinotepa Nacional', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1481, N'483', N'Santiago Suchilquitongo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1482, N'484', N'Santiago Tamazola', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1483, N'485', N'Santiago Tapextla', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1484, N'486', N'Villa Tejúpam de la Unión', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1485, N'487', N'Santiago Tenango', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1486, N'488', N'Santiago Tepetlapa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1487, N'489', N'Santiago Tetepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1488, N'490', N'Santiago Texcalcingo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1489, N'491', N'Santiago Textitlán', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1490, N'492', N'Santiago Tilantongo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1491, N'493', N'Santiago Tillo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1492, N'494', N'Santiago Tlazoyaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1493, N'495', N'Santiago Xanica', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1494, N'496', N'Santiago Xiacuí', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1495, N'497', N'Santiago Yaitepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1496, N'498', N'Santiago Yaveo', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1497, N'499', N'Santiago Yolomécatl', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1498, N'500', N'Santiago Yosondúa', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1499, N'501', N'Santiago Yucuyachi', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1500, N'502', N'Santiago Zacatepec', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1501, N'503', N'Santiago Zoochila', 33, 152, CAST(N'2019-11-05 23:45:30.393' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1502, N'504', N'Nuevo Zoquiápam', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1503, N'505', N'Santo Domingo Ingenio', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1504, N'506', N'Santo Domingo Albarradas', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1505, N'507', N'Santo Domingo Armenta', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1506, N'508', N'Santo Domingo Chihuitán', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1507, N'509', N'Santo Domingo de Morelos', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1508, N'510', N'Santo Domingo Ixcatlán', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1509, N'511', N'Santo Domingo Nuxaá', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1510, N'512', N'Santo Domingo Ozolotepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1511, N'513', N'Santo Domingo Petapa', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1512, N'514', N'Santo Domingo Roayaga', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1513, N'515', N'Santo Domingo Tehuantepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1514, N'516', N'Santo Domingo Teojomulco', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1515, N'517', N'Santo Domingo Tepuxtepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1516, N'518', N'Santo Domingo Tlatayápam', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1517, N'519', N'Santo Domingo Tomaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1518, N'520', N'Santo Domingo Tonalá', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1519, N'521', N'Santo Domingo Tonaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1520, N'522', N'Santo Domingo Xagacía', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1521, N'523', N'Santo Domingo Yanhuitlán', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1522, N'524', N'Santo Domingo Yodohino', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1523, N'525', N'Santo Domingo Zanatepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1524, N'526', N'Santos Reyes Nopala', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1525, N'527', N'Santos Reyes Pápalo', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1526, N'528', N'Santos Reyes Tepejillo', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1527, N'529', N'Santos Reyes Yucuná', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1528, N'530', N'Santo Tomás Jalieza', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1529, N'531', N'Santo Tomás Mazaltepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1530, N'532', N'Santo Tomás Ocotepec', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1531, N'533', N'Santo Tomás Tamazulapan', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1532, N'534', N'San Vicente Coatlán', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1533, N'535', N'San Vicente Lachixío', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1534, N'536', N'San Vicente Nuñú', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1535, N'537', N'Silacayoápam', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1536, N'538', N'Sitio de Xitlapehua', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1537, N'539', N'Soledad Etla', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1538, N'540', N'Villa de Tamazulápam del Progreso', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1539, N'541', N'Tanetze de Zaragoza', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1540, N'542', N'Taniche', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1541, N'543', N'Tataltepec de Valdés', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1542, N'544', N'Teococuilco de Marcos Pérez', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1543, N'545', N'Teotitlán de Flores Magón', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1544, N'546', N'Teotitlán del Valle', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1545, N'547', N'Teotongo', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1546, N'548', N'Tepelmeme Villa de Morelos', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1547, N'549', N'Tezoatlán de Segura y Luna', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1548, N'550', N'San Jerónimo Tlacochahuaya', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1549, N'551', N'Tlacolula de Matamoros', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1550, N'552', N'Tlacotepec Plumas', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1551, N'553', N'Tlalixtac de Cabrera', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1552, N'554', N'Totontepec Villa de Morelos', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1553, N'555', N'Trinidad Zaachila', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1554, N'556', N'La Trinidad Vista Hermosa', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1555, N'557', N'Unión Hidalgo', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1556, N'558', N'Valerio Trujano', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1557, N'559', N'San Juan Bautista Valle Nacional', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1558, N'560', N'Villa Díaz Ordaz', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1559, N'561', N'Yaxe', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1560, N'562', N'Magdalena Yodocono de Porfirio Díaz', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1561, N'563', N'Yogana', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1562, N'564', N'Yutanduchi de Guerrero', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1563, N'565', N'Villa de Zaachila', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1564, N'566', N'San Mateo Yucutindoo', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1565, N'567', N'Zapotitlán Lagunas', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1566, N'568', N'Zapotitlán Palmas', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1567, N'569', N'Santa Inés de Zaragoza', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1568, N'570', N'Zimatlán de Álvarez', 33, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1569, N'001', N'Acajete', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1570, N'002', N'Acateno', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1571, N'003', N'Acatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1572, N'004', N'Acatzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1573, N'005', N'Acteopan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1574, N'006', N'Ahuacatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1575, N'007', N'Ahuatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1576, N'008', N'Ahuazotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1577, N'009', N'Ahuehuetitla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1578, N'010', N'Ajalpan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1579, N'011', N'Albino Zertuche', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1580, N'012', N'Aljojuca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1581, N'013', N'Altepexi', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1582, N'014', N'Amixtlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1583, N'015', N'Amozoc', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1584, N'016', N'Aquixtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1585, N'017', N'Atempan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1586, N'018', N'Atexcal', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1587, N'019', N'Atlixco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1588, N'020', N'Atoyatempan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1589, N'021', N'Atzala', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1590, N'022', N'Atzitzihuacán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1591, N'023', N'Atzitzintla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1592, N'024', N'Axutla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1593, N'025', N'Ayotoxco de Guerrero', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1594, N'026', N'Calpan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1595, N'027', N'Caltepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1596, N'028', N'Camocuautla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1597, N'029', N'Caxhuacan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1598, N'030', N'Coatepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1599, N'031', N'Coatzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1600, N'032', N'Cohetzala', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1601, N'033', N'Cohuecan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1602, N'034', N'Coronango', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1603, N'035', N'Coxcatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1604, N'036', N'Coyomeapan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1605, N'037', N'Coyotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1606, N'038', N'Cuapiaxtla de Madero', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1607, N'039', N'Cuautempan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1608, N'040', N'Cuautinchán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1609, N'041', N'Cuautlancingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1610, N'042', N'Cuayuca de Andrade', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1611, N'043', N'Cuetzalan del Progreso', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1612, N'044', N'Cuyoaco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1613, N'045', N'Chalchicomula de Sesma', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1614, N'046', N'Chapulco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1615, N'047', N'Chiautla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1616, N'048', N'Chiautzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1617, N'049', N'Chiconcuautla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1618, N'050', N'Chichiquila', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1619, N'051', N'Chietla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1620, N'052', N'Chigmecatitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1621, N'053', N'Chignahuapan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1622, N'054', N'Chignautla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1623, N'055', N'Chila', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1624, N'056', N'Chila de la Sal', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1625, N'057', N'Honey', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1626, N'058', N'Chilchotla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1627, N'059', N'Chinantla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1628, N'060', N'Domingo Arenas', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1629, N'061', N'Eloxochitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1630, N'062', N'Epatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1631, N'063', N'Esperanza', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1632, N'064', N'Francisco Z. Mena', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1633, N'065', N'General Felipe Ángeles', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1634, N'066', N'Guadalupe', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1635, N'067', N'Guadalupe Victoria', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1636, N'068', N'Hermenegildo Galeana', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1637, N'069', N'Huaquechula', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1638, N'070', N'Huatlatlauca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1639, N'071', N'Huauchinango', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1640, N'072', N'Huehuetla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1641, N'073', N'Huehuetlán el Chico', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1642, N'074', N'Huejotzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1643, N'075', N'Hueyapan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1644, N'076', N'Hueytamalco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1645, N'077', N'Hueytlalpan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1646, N'078', N'Huitzilan de Serdán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1647, N'079', N'Huitziltepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1648, N'080', N'Atlequizayan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1649, N'081', N'Ixcamilpa de Guerrero', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1650, N'082', N'Ixcaquixtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1651, N'083', N'Ixtacamaxtitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1652, N'084', N'Ixtepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1653, N'085', N'Izúcar de Matamoros', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1654, N'086', N'Jalpan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1655, N'087', N'Jolalpan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1656, N'088', N'Jonotla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1657, N'089', N'Jopala', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1658, N'090', N'Juan C. Bonilla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1659, N'091', N'Juan Galindo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1660, N'092', N'Juan N. Méndez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1661, N'093', N'Lafragua', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1662, N'094', N'Libres', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1663, N'095', N'La Magdalena Tlatlauquitepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1664, N'096', N'Mazapiltepec de Juárez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1665, N'097', N'Mixtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1666, N'098', N'Molcaxac', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1667, N'099', N'Cañada Morelos', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1668, N'100', N'Naupan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1669, N'101', N'Nauzontla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1670, N'102', N'Nealtican', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1671, N'103', N'Nicolás Bravo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1672, N'104', N'Nopalucan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1673, N'105', N'Ocotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1674, N'106', N'Ocoyucan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1675, N'107', N'Olintla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1676, N'108', N'Oriental', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1677, N'109', N'Pahuatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1678, N'110', N'Palmar de Bravo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1679, N'111', N'Pantepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1680, N'112', N'Petlalcingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1681, N'113', N'Piaxtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1682, N'114', N'Puebla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1683, N'115', N'Quecholac', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1684, N'116', N'Quimixtlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1685, N'117', N'Rafael Lara Grajales', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1686, N'118', N'Los Reyes de Juárez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1687, N'119', N'San Andrés Cholula', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1688, N'120', N'San Antonio Cañada', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1689, N'121', N'San Diego la Mesa Tochimiltzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1690, N'122', N'San Felipe Teotlalcingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1691, N'123', N'San Felipe Tepatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1692, N'124', N'San Gabriel Chilac', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1693, N'125', N'San Gregorio Atzompa', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1694, N'126', N'San Jerónimo Tecuanipan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1695, N'127', N'San Jerónimo Xayacatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1696, N'128', N'San José Chiapa', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1697, N'129', N'San José Miahuatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1698, N'130', N'San Juan Atenco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1699, N'131', N'San Juan Atzompa', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1700, N'132', N'San Martín Texmelucan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1701, N'133', N'San Martín Totoltepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1702, N'134', N'San Matías Tlalancaleca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1703, N'135', N'San Miguel Ixitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1704, N'136', N'San Miguel Xoxtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1705, N'137', N'San Nicolás Buenos Aires', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1706, N'138', N'San Nicolás de los Ranchos', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1707, N'139', N'San Pablo Anicano', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1708, N'140', N'San Pedro Cholula', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1709, N'141', N'San Pedro Yeloixtlahuaca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1710, N'142', N'San Salvador el Seco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1711, N'143', N'San Salvador el Verde', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1712, N'144', N'San Salvador Huixcolotla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1713, N'145', N'San Sebastián Tlacotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1714, N'146', N'Santa Catarina Tlaltempan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1715, N'147', N'Santa Inés Ahuatempan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1716, N'148', N'Santa Isabel Cholula', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1717, N'149', N'Santiago Miahuatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1718, N'150', N'Huehuetlán el Grande', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1719, N'151', N'Santo Tomás Hueyotlipan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1720, N'152', N'Soltepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1721, N'153', N'Tecali de Herrera', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1722, N'154', N'Tecamachalco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1723, N'155', N'Tecomatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1724, N'156', N'Tehuacán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1725, N'157', N'Tehuitzingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1726, N'158', N'Tenampulco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1727, N'159', N'Teopantlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1728, N'160', N'Teotlalco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1729, N'161', N'Tepanco de López', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1730, N'162', N'Tepango de Rodríguez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1731, N'163', N'Tepatlaxco de Hidalgo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1732, N'164', N'Tepeaca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1733, N'165', N'Tepemaxalco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1734, N'166', N'Tepeojuma', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1735, N'167', N'Tepetzintla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1736, N'168', N'Tepexco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1737, N'169', N'Tepexi de Rodríguez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1738, N'170', N'Tepeyahualco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1739, N'171', N'Tepeyahualco de Cuauhtémoc', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1740, N'172', N'Tetela de Ocampo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1741, N'173', N'Teteles de Avila Castillo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1742, N'174', N'Teziutlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1743, N'175', N'Tianguismanalco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1744, N'176', N'Tilapa', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1745, N'177', N'Tlacotepec de Benito Juárez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1746, N'178', N'Tlacuilotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1747, N'179', N'Tlachichuca', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1748, N'180', N'Tlahuapan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1749, N'181', N'Tlaltenango', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1750, N'182', N'Tlanepantla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1751, N'183', N'Tlaola', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1752, N'184', N'Tlapacoya', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1753, N'185', N'Tlapanalá', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1754, N'186', N'Tlatlauquitepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1755, N'187', N'Tlaxco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1756, N'188', N'Tochimilco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1757, N'189', N'Tochtepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1758, N'190', N'Totoltepec de Guerrero', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1759, N'191', N'Tulcingo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1760, N'192', N'Tuzamapan de Galeana', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1761, N'193', N'Tzicatlacoyan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1762, N'194', N'Venustiano Carranza', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1763, N'195', N'Vicente Guerrero', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1764, N'196', N'Xayacatlán de Bravo', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1765, N'197', N'Xicotepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1766, N'198', N'Xicotlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1767, N'199', N'Xiutetelco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1768, N'200', N'Xochiapulco', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1769, N'201', N'Xochiltepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1770, N'202', N'Xochitlán de Vicente Suárez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1771, N'203', N'Xochitlán Todos Santos', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1772, N'204', N'Yaonáhuac', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1773, N'205', N'Yehualtepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1774, N'206', N'Zacapala', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1775, N'207', N'Zacapoaxtla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1776, N'208', N'Zacatlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1777, N'209', N'Zapotitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1778, N'210', N'Zapotitlán de Méndez', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1779, N'211', N'Zaragoza', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1780, N'212', N'Zautla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1781, N'213', N'Zihuateutla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1782, N'214', N'Zinacatepec', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1783, N'215', N'Zongozotla', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1784, N'216', N'Zoquiapan', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1785, N'217', N'Zoquitlán', 34, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1786, N'001', N'Amealco de Bonfil', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1787, N'002', N'Pinal de Amoles', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1788, N'003', N'Arroyo Seco', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1789, N'004', N'Cadereyta de Montes', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1790, N'005', N'Colón', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1791, N'006', N'Corregidora', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1792, N'007', N'Ezequiel Montes', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1793, N'008', N'Huimilpan', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1794, N'009', N'Jalpan de Serra', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1795, N'010', N'Landa de Matamoros', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1796, N'011', N'El Marqués', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1797, N'012', N'Pedro Escobedo', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1798, N'013', N'Peñamiller', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1799, N'014', N'Querétaro', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1800, N'015', N'San Joaquín', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1801, N'016', N'San Juan del Río', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1802, N'017', N'Tequisquiapan', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1803, N'018', N'Tolimán', 35, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1804, N'001', N'Cozumel', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1805, N'002', N'Felipe Carrillo Puerto', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1806, N'003', N'Isla Mujeres', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1807, N'004', N'Othón P. Blanco', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1808, N'005', N'Benito Juárez', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1809, N'006', N'José María Morelos', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1810, N'007', N'Lázaro Cárdenas', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1811, N'008', N'Solidaridad', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1812, N'009', N'Tulum', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1813, N'010', N'Bacalar', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1814, N'011', N'Puerto Morelos', 36, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1815, N'001', N'Ahome', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1816, N'002', N'Angostura', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1817, N'003', N'Badiraguato', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1818, N'004', N'Concordia', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1819, N'005', N'Cosalá', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1820, N'006', N'Culiacán', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1821, N'007', N'Choix', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1822, N'008', N'Elota', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1823, N'009', N'Escuinapa', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1824, N'010', N'El Fuerte', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1825, N'011', N'Guasave', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1826, N'012', N'Mazatlán', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1827, N'013', N'Mocorito', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1828, N'014', N'Rosario', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1829, N'015', N'Salvador Alvarado', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1830, N'016', N'San Ignacio', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1831, N'017', N'Sinaloa', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1832, N'018', N'Navolato', 38, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1833, N'001', N'Ahualulco', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1834, N'002', N'Alaquines', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1835, N'003', N'Aquismón', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1836, N'004', N'Armadillo de los Infante', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1837, N'005', N'Cárdenas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1838, N'006', N'Catorce', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1839, N'007', N'Cedral', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1840, N'008', N'Cerritos', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1841, N'009', N'Cerro de San Pedro', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1842, N'010', N'Ciudad del Maíz', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1843, N'011', N'Ciudad Fernández', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1844, N'012', N'Tancanhuitz', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1845, N'013', N'Ciudad Valles', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1846, N'014', N'Coxcatlán', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1847, N'015', N'Charcas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1848, N'016', N'Ebano', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1849, N'017', N'Guadalcázar', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1850, N'018', N'Huehuetlán', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1851, N'019', N'Lagunillas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1852, N'020', N'Matehuala', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1853, N'021', N'Mexquitic de Carmona', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1854, N'022', N'Moctezuma', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1855, N'023', N'Rayón', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1856, N'024', N'Rioverde', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1857, N'025', N'Salinas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1858, N'026', N'San Antonio', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1859, N'027', N'San Ciro de Acosta', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1860, N'028', N'San Luis Potosí', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1861, N'029', N'San Martín Chalchicuautla', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1862, N'030', N'San Nicolás Tolentino', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1863, N'031', N'Santa Catarina', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1864, N'032', N'Santa María del Río', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1865, N'033', N'Santo Domingo', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1866, N'034', N'San Vicente Tancuayalab', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1867, N'035', N'Soledad de Graciano Sánchez', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1868, N'036', N'Tamasopo', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1869, N'037', N'Tamazunchale', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1870, N'038', N'Tampacán', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1871, N'039', N'Tampamolón Corona', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1872, N'040', N'Tamuín', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1873, N'041', N'Tanlajás', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1874, N'042', N'Tanquián de Escobedo', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1875, N'043', N'Tierra Nueva', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1876, N'044', N'Vanegas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1877, N'045', N'Venado', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1878, N'046', N'Villa de Arriaga', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1879, N'047', N'Villa de Guadalupe', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1880, N'048', N'Villa de la Paz', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1881, N'049', N'Villa de Ramos', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1882, N'050', N'Villa de Reyes', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1883, N'051', N'Villa Hidalgo', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1884, N'052', N'Villa Juárez', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1885, N'053', N'Axtla de Terrazas', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1886, N'054', N'Xilitla', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1887, N'055', N'Zaragoza', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1888, N'056', N'Villa de Arista', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1889, N'057', N'Matlapa', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1890, N'058', N'El Naranjo', 37, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1891, N'001', N'Aconchi', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1892, N'002', N'Agua Prieta', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1893, N'003', N'Alamos', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1894, N'004', N'Altar', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1895, N'005', N'Arivechi', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1896, N'006', N'Arizpe', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1897, N'007', N'Atil', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1898, N'008', N'Bacadéhuachi', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1899, N'009', N'Bacanora', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1900, N'010', N'Bacerac', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1901, N'011', N'Bacoachi', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1902, N'012', N'Bácum', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1903, N'013', N'Banámichi', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1904, N'014', N'Baviácora', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1905, N'015', N'Bavispe', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1906, N'016', N'Benjamín Hill', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1907, N'017', N'Caborca', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1908, N'018', N'Cajeme', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1909, N'019', N'Cananea', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1910, N'020', N'Carbó', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1911, N'021', N'La Colorada', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1912, N'022', N'Cucurpe', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1913, N'023', N'Cumpas', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1914, N'024', N'Divisaderos', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1915, N'025', N'Empalme', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1916, N'026', N'Etchojoa', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1917, N'027', N'Fronteras', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1918, N'028', N'Granados', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1919, N'029', N'Guaymas', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1920, N'030', N'Hermosillo', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1921, N'031', N'Huachinera', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1922, N'032', N'Huásabas', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1923, N'033', N'Huatabampo', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1924, N'034', N'Huépac', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1925, N'035', N'Imuris', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1926, N'036', N'Magdalena', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1927, N'037', N'Mazatán', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1928, N'038', N'Moctezuma', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1929, N'039', N'Naco', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1930, N'040', N'Nácori Chico', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1931, N'041', N'Nacozari de García', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1932, N'042', N'Navojoa', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1933, N'043', N'Nogales', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1934, N'044', N'Onavas', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1935, N'045', N'Opodepe', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1936, N'046', N'Oquitoa', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1937, N'047', N'Pitiquito', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1938, N'048', N'Puerto Peñasco', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1939, N'049', N'Quiriego', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1940, N'050', N'Rayón', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1941, N'051', N'Rosario', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1942, N'052', N'Sahuaripa', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1943, N'053', N'San Felipe de Jesús', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1944, N'054', N'San Javier', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1945, N'055', N'San Luis Río Colorado', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1946, N'056', N'San Miguel de Horcasitas', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1947, N'057', N'San Pedro de la Cueva', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1948, N'058', N'Santa Ana', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1949, N'059', N'Santa Cruz', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1950, N'060', N'Sáric', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1951, N'061', N'Soyopa', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1952, N'062', N'Suaqui Grande', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1953, N'063', N'Tepache', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1954, N'064', N'Trincheras', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1955, N'065', N'Tubutama', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1956, N'066', N'Ures', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1957, N'067', N'Villa Hidalgo', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1958, N'068', N'Villa Pesqueira', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1959, N'069', N'Yécora', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1960, N'070', N'General Plutarco Elías Calles', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1961, N'071', N'Benito Juárez', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1962, N'072', N'San Ignacio Río Muerto', 39, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1963, N'001', N'Balancán', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1964, N'002', N'Cárdenas', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1965, N'003', N'Centla', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1966, N'004', N'Centro', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1967, N'005', N'Comalcalco', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1968, N'006', N'Cunduacán', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1969, N'007', N'Emiliano Zapata', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1970, N'008', N'Huimanguillo', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1971, N'009', N'Jalapa', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1972, N'010', N'Jalpa de Méndez', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1973, N'011', N'Jonuta', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1974, N'012', N'Macuspana', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1975, N'013', N'Nacajuca', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1976, N'014', N'Paraíso', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1977, N'015', N'Tacotalpa', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1978, N'016', N'Teapa', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1979, N'017', N'Tenosique', 40, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1980, N'001', N'Abasolo', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1981, N'002', N'Aldama', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1982, N'003', N'Altamira', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1983, N'004', N'Antiguo Morelos', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1984, N'005', N'Burgos', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1985, N'006', N'Bustamante', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1986, N'007', N'Camargo', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1987, N'008', N'Casas', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1988, N'009', N'Ciudad Madero', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1989, N'010', N'Cruillas', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1990, N'011', N'Gómez Farías', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1991, N'012', N'González', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1992, N'013', N'Güémez', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1993, N'014', N'Guerrero', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1994, N'015', N'Gustavo Díaz Ordaz', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1995, N'016', N'Hidalgo', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1996, N'017', N'Jaumave', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1997, N'018', N'Jiménez', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1998, N'019', N'Llera', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1999, N'020', N'Mainero', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2000, N'021', N'El Mante', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2001, N'022', N'Matamoros', 41, 152, CAST(N'2019-11-05 23:45:30.400' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2002, N'023', N'Méndez', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2003, N'024', N'Mier', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2004, N'025', N'Miguel Alemán', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2005, N'026', N'Miquihuana', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2006, N'027', N'Nuevo Laredo', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2007, N'028', N'Nuevo Morelos', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2008, N'029', N'Ocampo', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2009, N'030', N'Padilla', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2010, N'031', N'Palmillas', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2011, N'032', N'Reynosa', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2012, N'033', N'Río Bravo', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2013, N'034', N'San Carlos', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2014, N'035', N'San Fernando', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2015, N'036', N'San Nicolás', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2016, N'037', N'Soto la Marina', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2017, N'038', N'Tampico', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2018, N'039', N'Tula', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2019, N'040', N'Valle Hermoso', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2020, N'041', N'Victoria', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2021, N'042', N'Villagrán', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2022, N'043', N'Xicoténcatl', 41, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2023, N'001', N'Amaxac de Guerrero', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2024, N'002', N'Apetatitlán de Antonio Carvajal', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2025, N'003', N'Atlangatepec', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2026, N'004', N'Atltzayanca', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2027, N'005', N'Apizaco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2028, N'006', N'Calpulalpan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2029, N'007', N'El Carmen Tequexquitla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2030, N'008', N'Cuapiaxtla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2031, N'009', N'Cuaxomulco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2032, N'010', N'Chiautempan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2033, N'011', N'Muñoz de Domingo Arenas', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2034, N'012', N'Españita', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2035, N'013', N'Huamantla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2036, N'014', N'Hueyotlipan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2037, N'015', N'Ixtacuixtla de Mariano Matamoros', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2038, N'016', N'Ixtenco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2039, N'017', N'Mazatecochco de José María Morelos', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2040, N'018', N'Contla de Juan Cuamatzi', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2041, N'019', N'Tepetitla de Lardizábal', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2042, N'020', N'Sanctórum de Lázaro Cárdenas', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2043, N'021', N'Nanacamilpa de Mariano Arista', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2044, N'022', N'Acuamanala de Miguel Hidalgo', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2045, N'023', N'Natívitas', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2046, N'024', N'Panotla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2047, N'025', N'San Pablo del Monte', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2048, N'026', N'Santa Cruz Tlaxcala', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2049, N'027', N'Tenancingo', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2050, N'028', N'Teolocholco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2051, N'029', N'Tepeyanco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2052, N'030', N'Terrenate', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2053, N'031', N'Tetla de la Solidaridad', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2054, N'032', N'Tetlatlahuca', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2055, N'033', N'Tlaxcala', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2056, N'034', N'Tlaxco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2057, N'035', N'Tocatlán', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2058, N'036', N'Totolac', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2059, N'037', N'Ziltlaltépec de Trinidad Sánchez Santos', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2060, N'038', N'Tzompantepec', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2061, N'039', N'Xaloztoc', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2062, N'040', N'Xaltocan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2063, N'041', N'Papalotla de Xicohténcatl', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2064, N'042', N'Xicohtzinco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2065, N'043', N'Yauhquemehcan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2066, N'044', N'Zacatelco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2067, N'045', N'Benito Juárez', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2068, N'046', N'Emiliano Zapata', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2069, N'047', N'Lázaro Cárdenas', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2070, N'048', N'La Magdalena Tlaltelulco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2071, N'049', N'San Damián Texóloc', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2072, N'050', N'San Francisco Tetlanohcan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2073, N'051', N'San Jerónimo Zacualpan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2074, N'052', N'San José Teacalco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2075, N'053', N'San Juan Huactzinco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2076, N'054', N'San Lorenzo Axocomanitla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2077, N'055', N'San Lucas Tecopilco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2078, N'056', N'Santa Ana Nopalucan', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2079, N'057', N'Santa Apolonia Teacalco', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2080, N'058', N'Santa Catarina Ayometla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2081, N'059', N'Santa Cruz Quilehtla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2082, N'060', N'Santa Isabel Xiloxoxtla', 42, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2083, N'001', N'Acajete', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2084, N'002', N'Acatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2085, N'003', N'Acayucan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2086, N'004', N'Actopan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2087, N'005', N'Acula', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2088, N'006', N'Acultzingo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2089, N'007', N'Camarón de Tejeda', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2090, N'008', N'Alpatláhuac', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2091, N'009', N'Alto Lucero de Gutiérrez Barrios', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2092, N'010', N'Altotonga', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2093, N'011', N'Alvarado', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2094, N'012', N'Amatitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2095, N'013', N'Naranjos Amatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2096, N'014', N'Amatlán de los Reyes', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2097, N'015', N'Angel R. Cabada', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2098, N'016', N'La Antigua', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2099, N'017', N'Apazapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2100, N'018', N'Aquila', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2101, N'019', N'Astacinga', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2102, N'020', N'Atlahuilco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2103, N'021', N'Atoyac', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2104, N'022', N'Atzacan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2105, N'023', N'Atzalan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2106, N'024', N'Tlaltetela', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2107, N'025', N'Ayahualulco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2108, N'026', N'Banderilla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2109, N'027', N'Benito Juárez', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2110, N'028', N'Boca del Río', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2111, N'029', N'Calcahualco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2112, N'030', N'Camerino Z. Mendoza', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2113, N'031', N'Carrillo Puerto', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2114, N'032', N'Catemaco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2115, N'033', N'Cazones de Herrera', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2116, N'034', N'Cerro Azul', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2117, N'035', N'Citlaltépetl', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2118, N'036', N'Coacoatzintla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2119, N'037', N'Coahuitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2120, N'038', N'Coatepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2121, N'039', N'Coatzacoalcos', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2122, N'040', N'Coatzintla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2123, N'041', N'Coetzala', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2124, N'042', N'Colipa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2125, N'043', N'Comapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2126, N'044', N'Córdoba', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2127, N'045', N'Cosamaloapan de Carpio', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2128, N'046', N'Cosautlán de Carvajal', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2129, N'047', N'Coscomatepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2130, N'048', N'Cosoleacaque', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2131, N'049', N'Cotaxtla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2132, N'050', N'Coxquihui', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2133, N'051', N'Coyutla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2134, N'052', N'Cuichapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2135, N'053', N'Cuitláhuac', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2136, N'054', N'Chacaltianguis', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2137, N'055', N'Chalma', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2138, N'056', N'Chiconamel', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2139, N'057', N'Chiconquiaco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2140, N'058', N'Chicontepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2141, N'059', N'Chinameca', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2142, N'060', N'Chinampa de Gorostiza', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2143, N'061', N'Las Choapas', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2144, N'062', N'Chocamán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2145, N'063', N'Chontla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2146, N'064', N'Chumatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2147, N'065', N'Emiliano Zapata', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2148, N'066', N'Espinal', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2149, N'067', N'Filomeno Mata', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2150, N'068', N'Fortín', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2151, N'069', N'Gutiérrez Zamora', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2152, N'070', N'Hidalgotitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2153, N'071', N'Huatusco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2154, N'072', N'Huayacocotla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2155, N'073', N'Hueyapan de Ocampo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2156, N'074', N'Huiloapan de Cuauhtémoc', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2157, N'075', N'Ignacio de la Llave', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2158, N'076', N'Ilamatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2159, N'077', N'Isla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2160, N'078', N'Ixcatepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2161, N'079', N'Ixhuacán de los Reyes', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2162, N'080', N'Ixhuatlán del Café', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2163, N'081', N'Ixhuatlancillo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2164, N'082', N'Ixhuatlán del Sureste', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2165, N'083', N'Ixhuatlán de Madero', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2166, N'084', N'Ixmatlahuacan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2167, N'085', N'Ixtaczoquitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2168, N'086', N'Jalacingo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2169, N'087', N'Xalapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2170, N'088', N'Jalcomulco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2171, N'089', N'Jáltipan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2172, N'090', N'Jamapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2173, N'091', N'Jesús Carranza', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2174, N'092', N'Xico', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2175, N'093', N'Jilotepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2176, N'094', N'Juan Rodríguez Clara', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2177, N'095', N'Juchique de Ferrer', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2178, N'096', N'Landero y Coss', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2179, N'097', N'Lerdo de Tejada', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2180, N'098', N'Magdalena', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2181, N'099', N'Maltrata', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2182, N'100', N'Manlio Fabio Altamirano', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2183, N'101', N'Mariano Escobedo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2184, N'102', N'Martínez de la Torre', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2185, N'103', N'Mecatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2186, N'104', N'Mecayapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2187, N'105', N'Medellín', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2188, N'106', N'Miahuatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2189, N'107', N'Las Minas', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2190, N'108', N'Minatitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2191, N'109', N'Misantla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2192, N'110', N'Mixtla de Altamirano', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2193, N'111', N'Moloacán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2194, N'112', N'Naolinco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2195, N'113', N'Naranjal', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2196, N'114', N'Nautla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2197, N'115', N'Nogales', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2198, N'116', N'Oluta', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2199, N'117', N'Omealca', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2200, N'118', N'Orizaba', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2201, N'119', N'Otatitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2202, N'120', N'Oteapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2203, N'121', N'Ozuluama de Mascareñas', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2204, N'122', N'Pajapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2205, N'123', N'Pánuco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2206, N'124', N'Papantla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2207, N'125', N'Paso del Macho', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2208, N'126', N'Paso de Ovejas', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2209, N'127', N'La Perla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2210, N'128', N'Perote', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2211, N'129', N'Platón Sánchez', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2212, N'130', N'Playa Vicente', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2213, N'131', N'Poza Rica de Hidalgo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2214, N'132', N'Las Vigas de Ramírez', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2215, N'133', N'Pueblo Viejo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2216, N'134', N'Puente Nacional', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2217, N'135', N'Rafael Delgado', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2218, N'136', N'Rafael Lucio', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2219, N'137', N'Los Reyes', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2220, N'138', N'Río Blanco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2221, N'139', N'Saltabarranca', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2222, N'140', N'San Andrés Tenejapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2223, N'141', N'San Andrés Tuxtla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2224, N'142', N'San Juan Evangelista', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2225, N'143', N'Santiago Tuxtla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2226, N'144', N'Sayula de Alemán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2227, N'145', N'Soconusco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2228, N'146', N'Sochiapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2229, N'147', N'Soledad Atzompa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2230, N'148', N'Soledad de Doblado', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2231, N'149', N'Soteapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2232, N'150', N'Tamalín', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2233, N'151', N'Tamiahua', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2234, N'152', N'Tampico Alto', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2235, N'153', N'Tancoco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2236, N'154', N'Tantima', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2237, N'155', N'Tantoyuca', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2238, N'156', N'Tatatila', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2239, N'157', N'Castillo de Teayo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2240, N'158', N'Tecolutla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2241, N'159', N'Tehuipango', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2242, N'160', N'Álamo Temapache', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2243, N'161', N'Tempoal', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2244, N'162', N'Tenampa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2245, N'163', N'Tenochtitlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2246, N'164', N'Teocelo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2247, N'165', N'Tepatlaxco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2248, N'166', N'Tepetlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2249, N'167', N'Tepetzintla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2250, N'168', N'Tequila', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2251, N'169', N'José Azueta', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2252, N'170', N'Texcatepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2253, N'171', N'Texhuacán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2254, N'172', N'Texistepec', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2255, N'173', N'Tezonapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2256, N'174', N'Tierra Blanca', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2257, N'175', N'Tihuatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2258, N'176', N'Tlacojalpan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2259, N'177', N'Tlacolulan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2260, N'178', N'Tlacotalpan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2261, N'179', N'Tlacotepec de Mejía', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2262, N'180', N'Tlachichilco', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2263, N'181', N'Tlalixcoyan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2264, N'182', N'Tlalnelhuayocan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2265, N'183', N'Tlapacoyan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2266, N'184', N'Tlaquilpa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2267, N'185', N'Tlilapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2268, N'186', N'Tomatlán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2269, N'187', N'Tonayán', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2270, N'188', N'Totutla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2271, N'189', N'Tuxpan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2272, N'190', N'Tuxtilla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2273, N'191', N'Ursulo Galván', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2274, N'192', N'Vega de Alatorre', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2275, N'193', N'Veracruz', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2276, N'194', N'Villa Aldama', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2277, N'195', N'Xoxocotla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2278, N'196', N'Yanga', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2279, N'197', N'Yecuatla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2280, N'198', N'Zacualpan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2281, N'199', N'Zaragoza', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2282, N'200', N'Zentla', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2283, N'201', N'Zongolica', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2284, N'202', N'Zontecomatlán de López y Fuentes', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2285, N'203', N'Zozocolco de Hidalgo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2286, N'204', N'Agua Dulce', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2287, N'205', N'El Higo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2288, N'206', N'Nanchital de Lázaro Cárdenas del Río', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2289, N'207', N'Tres Valles', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2290, N'208', N'Carlos A. Carrillo', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2291, N'209', N'Tatahuicapan de Juárez', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2292, N'210', N'Uxpanapa', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2293, N'211', N'San Rafael', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2294, N'212', N'Santiago Sochiapan', 43, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2295, N'001', N'Abalá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2296, N'002', N'Acanceh', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2297, N'003', N'Akil', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2298, N'004', N'Baca', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2299, N'005', N'Bokobá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2300, N'006', N'Buctzotz', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2301, N'007', N'Cacalchén', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2302, N'008', N'Calotmul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2303, N'009', N'Cansahcab', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2304, N'010', N'Cantamayec', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2305, N'011', N'Celestún', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2306, N'012', N'Cenotillo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2307, N'013', N'Conkal', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2308, N'014', N'Cuncunul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2309, N'015', N'Cuzamá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2310, N'016', N'Chacsinkín', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2311, N'017', N'Chankom', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2312, N'018', N'Chapab', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2313, N'019', N'Chemax', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2314, N'020', N'Chicxulub Pueblo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2315, N'021', N'Chichimilá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2316, N'022', N'Chikindzonot', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2317, N'023', N'Chocholá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2318, N'024', N'Chumayel', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2319, N'025', N'Dzán', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2320, N'026', N'Dzemul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2321, N'027', N'Dzidzantún', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2322, N'028', N'Dzilam de Bravo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2323, N'029', N'Dzilam González', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2324, N'030', N'Dzitás', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2325, N'031', N'Dzoncauich', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2326, N'032', N'Espita', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2327, N'033', N'Halachó', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2328, N'034', N'Hocabá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2329, N'035', N'Hoctún', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2330, N'036', N'Homún', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2331, N'037', N'Huhí', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2332, N'038', N'Hunucmá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2333, N'039', N'Ixil', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2334, N'040', N'Izamal', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2335, N'041', N'Kanasín', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2336, N'042', N'Kantunil', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2337, N'043', N'Kaua', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2338, N'044', N'Kinchil', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2339, N'045', N'Kopomá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2340, N'046', N'Mama', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2341, N'047', N'Maní', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2342, N'048', N'Maxcanú', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2343, N'049', N'Mayapán', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2344, N'050', N'Mérida', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2345, N'051', N'Mocochá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2346, N'052', N'Motul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2347, N'053', N'Muna', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2348, N'054', N'Muxupip', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2349, N'055', N'Opichén', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2350, N'056', N'Oxkutzcab', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2351, N'057', N'Panabá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2352, N'058', N'Peto', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2353, N'059', N'Progreso', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2354, N'060', N'Quintana Roo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2355, N'061', N'Río Lagartos', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2356, N'062', N'Sacalum', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2357, N'063', N'Samahil', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2358, N'064', N'Sanahcat', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2359, N'065', N'San Felipe', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2360, N'066', N'Santa Elena', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2361, N'067', N'Seyé', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2362, N'068', N'Sinanché', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2363, N'069', N'Sotuta', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2364, N'070', N'Sucilá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2365, N'071', N'Sudzal', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2366, N'072', N'Suma', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2367, N'073', N'Tahdziú', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2368, N'074', N'Tahmek', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2369, N'075', N'Teabo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2370, N'076', N'Tecoh', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2371, N'077', N'Tekal de Venegas', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2372, N'078', N'Tekantó', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2373, N'079', N'Tekax', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2374, N'080', N'Tekit', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2375, N'081', N'Tekom', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2376, N'082', N'Telchac Pueblo', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2377, N'083', N'Telchac Puerto', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2378, N'084', N'Temax', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2379, N'085', N'Temozón', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2380, N'086', N'Tepakán', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2381, N'087', N'Tetiz', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2382, N'088', N'Teya', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2383, N'089', N'Ticul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2384, N'090', N'Timucuy', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2385, N'091', N'Tinum', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2386, N'092', N'Tixcacalcupul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2387, N'093', N'Tixkokob', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2388, N'094', N'Tixmehuac', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2389, N'095', N'Tixpéhual', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2390, N'096', N'Tizimín', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2391, N'097', N'Tunkás', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2392, N'098', N'Tzucacab', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2393, N'099', N'Uayma', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2394, N'100', N'Ucú', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2395, N'101', N'Umán', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2396, N'102', N'Valladolid', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2397, N'103', N'Xocchel', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2398, N'104', N'Yaxcabá', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2399, N'105', N'Yaxkukul', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
GO
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2400, N'106', N'Yobaín', 44, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2401, N'001', N'Apozol', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2402, N'002', N'Apulco', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2403, N'003', N'Atolinga', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2404, N'004', N'Benito Juárez', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2405, N'005', N'Calera', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2406, N'006', N'Cañitas de Felipe Pescador', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2407, N'007', N'Concepción del Oro', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2408, N'008', N'Cuauhtémoc', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2409, N'009', N'Chalchihuites', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2410, N'010', N'Fresnillo', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2411, N'011', N'Trinidad García de la Cadena', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2412, N'012', N'Genaro Codina', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2413, N'013', N'General Enrique Estrada', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2414, N'014', N'General Francisco R. Murguía', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2415, N'015', N'El Plateado de Joaquín Amaro', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2416, N'016', N'General Pánfilo Natera', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2417, N'017', N'Guadalupe', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2418, N'018', N'Huanusco', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2419, N'019', N'Jalpa', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2420, N'020', N'Jerez', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2421, N'021', N'Jiménez del Teul', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2422, N'022', N'Juan Aldama', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2423, N'023', N'Juchipila', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2424, N'024', N'Loreto', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2425, N'025', N'Luis Moya', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2426, N'026', N'Mazapil', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2427, N'027', N'Melchor Ocampo', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2428, N'028', N'Mezquital del Oro', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2429, N'029', N'Miguel Auza', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2430, N'030', N'Momax', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2431, N'031', N'Monte Escobedo', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2432, N'032', N'Morelos', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2433, N'033', N'Moyahua de Estrada', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2434, N'034', N'Nochistlán de Mejía', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2435, N'035', N'Noria de Ángeles', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2436, N'036', N'Ojocaliente', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2437, N'037', N'Pánuco', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2438, N'038', N'Pinos', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2439, N'039', N'Río Grande', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2440, N'040', N'Sain Alto', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2441, N'041', N'El Salvador', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2442, N'042', N'Sombrerete', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2443, N'043', N'Susticacán', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2444, N'044', N'Tabasco', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2445, N'045', N'Tepechitlán', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2446, N'046', N'Tepetongo', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2447, N'047', N'Teúl de González Ortega', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2448, N'048', N'Tlaltenango de Sánchez Román', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2449, N'049', N'Valparaíso', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2450, N'050', N'Vetagrande', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2451, N'051', N'Villa de Cos', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2452, N'052', N'Villa García', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2453, N'053', N'Villa González Ortega', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2454, N'054', N'Villa Hidalgo', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2455, N'055', N'Villanueva', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2456, N'056', N'Zacatecas', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2457, N'057', N'Trancoso', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2458, N'058', N'Santa María de la Paz', 45, 152, CAST(N'2019-11-05 23:45:30.410' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblCiudades] ([IdCiudad], [CodigoCiudad], [Nombre], [IdEstado], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2459, N'PRU', N'nombre prueba', 1, 1, CAST(N'2019-11-08 01:29:33.200' AS DateTime), 1, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblCiudades] OFF
SET IDENTITY_INSERT [dbo].[tblEstados] ON 

INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1, N'ON', N'Ontario', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2, N'QC', N' Quebec', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (3, N'NS', N' Nueva Escocia', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (4, N'NB', N'Nuevo Brunswick', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (5, N'MB', N' Manitoba', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (6, N'BC', N' Columbia Británica', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (7, N'PE', N' Isla del Príncipe Eduardo', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (8, N'SK', N' Saskatchewan', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (9, N'AB', N' Alberta', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (10, N'NL', N' Terranova y Labrador', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (11, N'NT', N' Territorios del Noroeste', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (12, N'YT', N' Yukón', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (13, N'UN', N' Nunavut', 40, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (14, N'AGU', N'Aguascalientes', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (15, N'BCN', N'Baja California', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (16, N'BCS', N'Baja California Sur', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (17, N'CAM', N'Campeche', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (18, N'CHP', N'Chiapas', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (19, N'CHH', N'Chihuahua', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (20, N'COA', N'Coahuila', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (21, N'COL', N'Colima', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (22, N'DIF', N'Ciudad de México', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (23, N'DUR', N'Durango', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (24, N'GUA', N'Guanajuato', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (25, N'GRO', N'Guerrero', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (26, N'HID', N'Hidalgo', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (27, N'JAL', N'Jalisco', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (28, N'MEX', N'Estado de México', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (29, N'MIC', N'Michoacán', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (30, N'MOR', N'Morelos', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (31, N'NAY', N'Nayarit', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (32, N'NLE', N'Nuevo León', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (33, N'OAX', N'Oaxaca', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (34, N'PUE', N'Puebla', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (35, N'QUE', N'Querétaro', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (36, N'ROO', N'Quintana Roo', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (37, N'SLP', N'San Luis Potosí', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (38, N'SIN', N'Sinaloa', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (39, N'SON', N'Sonora', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (40, N'TAB', N'Tabasco', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (41, N'TAM', N'Tamaulipas', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (42, N'TLA', N'Tlaxcala', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (43, N'VER', N'Veracruz', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (44, N'YUC', N'Yucatán', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (45, N'ZAC', N'Zacatecas', 152, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (46, N'AL', N'Alabama', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (47, N'AK', N'Alaska', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (48, N'AZ', N'Arizona', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (49, N'AR', N'Arkansas', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (50, N'CA', N'California', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (51, N'NC', N'Carolina del Norte', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (52, N'SC', N'Carolina del Sur', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (53, N'CO', N'Colorado', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (54, N'CT', N'Connecticut', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (55, N'ND', N'Dakota del Norte', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (56, N'SD', N'Dakota del Sur', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (57, N'DE', N'Delaware', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (58, N'FL', N'Florida', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (59, N'GA', N'Georgia', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (60, N'HI', N'Hawái', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (61, N'ID', N'Idaho', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (62, N'IL', N'Illinois', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (63, N'IN', N'Indiana', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (64, N'IA', N'Iowa', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (65, N'KS', N'Kansas', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (66, N'KY', N'Kentucky', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (67, N'LA', N'Luisiana', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (68, N'ME', N'Maine', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (69, N'MD', N'Maryland', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (70, N'MA', N'Massachusetts', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (71, N'MI', N'Míchigan', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (72, N'MN', N'Minnesota', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (73, N'MS', N'Misisipi', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (74, N'MO', N'Misuri', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (75, N'MT', N'Montana', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (76, N'NE', N'Nebraska', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (77, N'NV', N'Nevada', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (78, N'NJ', N'Nueva Jersey', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (79, N'NY', N'Nueva York', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (80, N'NH', N'Nuevo Hampshire', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (81, N'NM', N'Nuevo México', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (82, N'OH', N'Ohio', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (83, N'OK', N'Oklahoma', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (84, N'OR', N'Oregón', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (85, N'PA', N'Pensilvania', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (86, N'RI', N'Rhode Island', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (87, N'TN', N'Tennessee', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (88, N'TX', N'Texas', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (89, N'UT', N'Utah', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (90, N'VT', N'Vermont', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (91, N'VA', N'Virginia', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (92, N'WV', N'Virginia Occidental', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (93, N'WA', N'Washington', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (94, N'WI', N'Wisconsin', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblEstados] ([IdEstado], [CodigoEstado], [Nombre], [IdPais], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (95, N'WY', N'Wyoming', 65, CAST(N'2019-11-05 23:28:41.313' AS DateTime), 1, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblEstados] OFF
SET IDENTITY_INSERT [dbo].[tblMenus] ON 

INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (1, N'Inicio', 1000, 0, 0, 0, 0, N'/', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (2, N'Catalogos', 2000, 0, 0, 0, 0, N'/Catalogos', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (3, N'Ciudades', 2000, 2100, 0, 0, 0, N'/Catalogos/Ciudades', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (4, N'Estados', 2000, 2200, 0, 0, 0, N'/Catalogos/Estados', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (5, N'Paises', 2000, 2300, 0, 0, 0, N'/Catalogos/Paises', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (6, N'Monedas', 2000, 2400, 0, 0, 0, N'/Catalogos/Monedas', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (7, N'Proveedores', 3000, 0, 0, 0, 0, N'/Proveedores', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (8, N'Alta Proveedores', 3000, 3100, 0, 0, 0, N'/Proveedores/AltaProveedores', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (9, N'Recibos', 4000, 0, 0, 0, 0, N'/Recibos', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (10, N'Alta Recibos', 4000, 4100, 0, 0, 0, N'/Recibos/AltaRecibos', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (11, N'Menus', 5000, 0, 0, 0, 0, N'/Menus', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (12, N'Alta Menus', 5000, 5100, 0, 0, 0, N'/Menus/AltaMenus', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (13, N'Usuarios', 6000, 0, 0, 0, 0, N'/Usuarios', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (14, N'Alta Usuarios', 6000, 6100, 0, 0, 0, N'/Usuarios/AltaUsuarios', N'1|2|3', 1)
INSERT [dbo].[tblMenus] ([Id], [Menu], [Nivel1], [Nivel2], [Nivel3], [Nivel4], [Nivel5], [Ruta], [TipoUser], [Active]) VALUES (15, N'Tipo usuarios', 6000, 6200, 0, 0, 0, N'/Usuarios/TipoUsuarios', N'1|2|3', 1)
SET IDENTITY_INSERT [dbo].[tblMenus] OFF
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
INSERT [dbo].[tblMonedas] ([Id], [CodigoMoneda], [Nombre], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (146, N'PRU', N'Prueba', 1, CAST(N'2019-11-07 22:45:07.050' AS DateTime), 1)
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

INSERT [dbo].[tblProveedores] ([IdProveedor], [RazonSocial], [Nombre], [Domicilio], [IdCiudad], [IdEstado], [IdPais], [CP], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (1, N'Heanword SAS', N'Heanword', N'San Blas de Narvarte No. 2301, San Bartolome de las Casas', 269, 22, 152, 2809, CAST(N'2019-11-06 00:00:52.517' AS DateTime), 1, NULL, NULL, 1)
INSERT [dbo].[tblProveedores] ([IdProveedor], [RazonSocial], [Nombre], [Domicilio], [IdCiudad], [IdEstado], [IdPais], [CP], [FechaCreacion], [IdUsuarioCreador], [FechaModificacion], [IdUsuarioModificador], [Active]) VALUES (2, N'Pruebas', N'Pru', N'jsdjdgjdgjagdgsajd', 269, 22, 152, 28900, CAST(N'2019-11-07 23:23:23.347' AS DateTime), 1, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[tblProveedores] OFF
SET IDENTITY_INSERT [dbo].[tblRecibos] ON 

INSERT [dbo].[tblRecibos] ([IdRecibo], [IdProveedor], [Monto], [IdMoneda], [Comentarios], [ImagenRecibo], [FechaCaptura], [IdUsuarioCaptura], [FechaModificacion], [IdUsuarioModificador]) VALUES (1, 1, CAST(12543.56 AS Decimal(18, 2)), 87, N'NA', NULL, CAST(N'2019-11-10 23:49:40.250' AS DateTime), 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[tblRecibos] OFF
SET IDENTITY_INSERT [dbo].[tblTipoUsuarios] ON 

INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (1, N'Administrador', N'Usuario del propietario del software, con permisos globales.', 1, CAST(N'2019-10-27 17:09:31.440' AS DateTime), 1)
INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (2, N'Usuario', N'Usuario de nivel básico.', 1, CAST(N'2019-10-27 20:07:58.630' AS DateTime), 1)
INSERT [dbo].[tblTipoUsuarios] ([Id], [Nombre], [Descripcion], [Active], [FechaCreacion], [IdUsuarioCreador]) VALUES (3, N'Superusuario', N'Usuario de nivel avanzado con ciertos privilegios de modificación.', 1, CAST(N'2019-10-27 20:09:24.337' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[tblTipoUsuarios] OFF
SET IDENTITY_INSERT [dbo].[tblUsuarios] ON 

INSERT [dbo].[tblUsuarios] ([Id], [Nombres], [ApellidoPat], [ApellidoMat], [Email], [Username], [Password], [Active], [FechaRegistro], [IdTipoUser]) VALUES (1, N'Marco Antonio', N'Ordoñez', N'Contreras', N'maoc_91@hotmail.com', N'marcoordcn', N'O1OOvswN8JO5UX1yScwPlgY9DhY=', 1, CAST(N'2019-10-27 17:18:38.047' AS DateTime), 1)
INSERT [dbo].[tblUsuarios] ([Id], [Nombres], [ApellidoPat], [ApellidoMat], [Email], [Username], [Password], [Active], [FechaRegistro], [IdTipoUser]) VALUES (2, N'Sofia', N'Herrera', N'Conti', N'soifa_herrera@hotmail.com', N'sherrera', N'dQ7z9bl4ftwfirHCo13l1wTjTt4=', 1, CAST(N'2019-10-27 20:10:41.180' AS DateTime), 2)
SET IDENTITY_INSERT [dbo].[tblUsuarios] OFF
/****** Object:  StoredProcedure [dbo].[SP_Active_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Actualizacion de estatus activo/inactivo de los datos de las Ciudades
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_Ciudades]
	@IdCiudad INT,
	@Active bit
AS
BEGIN

	UPDATE 
		tblCiudades
	SET
		Active = @Active
	WHERE
		IdCiudad = @IdCiudad

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Actualizacion de estatus activo/inactivo de los datos de los Estados
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_Estados]
	@IdEstado INT,
	@Active bit
AS
BEGIN

	UPDATE 
		tblEstados
	SET
		Active = @Active
	WHERE
		IdEstado = @IdEstado

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 07/11/2019
-- Description:	Actualizar Moneda
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_Monedas]
	@IdMoneda INT,
	@Active BIT
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE 
		tblMonedas 
	SET
		Active = @Active
	WHERE
		Id = @IdMoneda

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizacion de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_Paises] 
	@IdPais INT,
	@Active BIT
AS
BEGIN
	UPDATE 
		tblPaises
	SET
		Active = @Active
	WHERE
		Id = @IdPais

END

GO
/****** Object:  StoredProcedure [dbo].[SP_Active_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizar de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_Proveedores] 
	@IdProveedor	INT,
	@Active			BIT
AS
BEGIN

	UPDATE
		tblProveedores
	SET
		Active = @Active
	WHERE
		IdProveedor = @IdProveedor
END

GO
/****** Object:  StoredProcedure [dbo].[SP_Active_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizacion de los Tipos de usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_Active_TipoUsers] 
	@IdTipoUser		INT,
	@Active			BIT
AS
BEGIN

	UPDATE 
		tblTipoUsuarios
	SET
		Active = @Active
	WHERE
		Id = @IdTipoUser

END

GO
/****** Object:  StoredProcedure [dbo].[SP_DEL_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Eliminacion de los Recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_DEL_Recibos]
 @IdRecibo INT
AS
BEGIN

	DELETE tblRecibos WHERE IdRecibo = @IdRecibo


END
GO
/****** Object:  StoredProcedure [dbo].[SP_DEL_Recibos_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Eliminacion de los Recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_DEL_Recibos_ById]
 @IdRecibo INT
AS
BEGIN

	DELETE tblRecibos WHERE IdRecibo = @IdRecibo


END
GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Insercion de los datos de las Ciudades
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Ciudades]
	@CodigoCiudad nvarchar(5),
	@Nombre nvarchar(200),
	@IdEstado INT,
	@IdPais INT,
	@IdUser INT
AS
BEGIN

	INSERT INTO tblCiudades(CodigoCiudad,Nombre,IdEstado,IdPais,FechaCreacion,IdUsuarioCreador,Active)
	VALUES (@CodigoCiudad, @Nombre, @IdEstado, @IdPais, GETDATE(), @IdUser, 1)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Insercion de los datos de los Estados
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Estados]
	@CodigoEstado nvarchar(5),
	@Nombre nvarchar(200),
	@IdPais INT,
	@IdUser INT
AS
BEGIN

	INSERT INTO tblEstados(CodigoEstado,Nombre,IdPais,FechaCreacion,IdUsuarioCreador,Active)
	VALUES (@CodigoEstado, @Nombre, @IdPais, GETDATE(), @IdUser, 1)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 07/11/2019
-- Description:	Insertar Moneda
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Monedas]
	@CodigoMoneda NVARCHAR(5),
	@Nombre NVARCHAR(200),
	@IdUser INT
AS
BEGIN

	SET NOCOUNT ON;

	INSERT INTO tblMonedas (CodigoMoneda, Nombre, Active, FechaCreacion,IdUsuarioCreador)
	VALUES(@CodigoMoneda,@Nombre,1,GETDATE(),@IdUser)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de insercion de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Paises] 
	@CodigoPais nvarchar(5),
	@Nombre nvarchar(200),
	@IdUser INT
AS
BEGIN


	INSERT INTO tblPaises (CodigoPais, Nombre, FechaCreacion, IdUsuarioCreador, Active)
	VALUES (@CodigoPais, @Nombre, GETDATE(), @IdUser, 1)
END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Insercicion de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Proveedores] 
	@RazonSocial	NVARCHAR(200),
	@Nombre			NVARCHAR(200),
	@Domicilio		NVARCHAR(500),
	@IdCiudad		INT,
	@IdEstado		INT,
	@IdPais			INT,
	@CP				INT,
	@IdUser			INT
AS
BEGIN

	INSERT INTO tblProveedores (RazonSocial, Nombre, Domicilio, IdCiudad, IdEstado, IdPais, CP, FechaCreacion, IdUsuarioCreador, Active)
	VALUES (@RazonSocial, @Nombre, @Domicilio, @IdCiudad, @IdEstado, @IdPais, @CP, GETDATE(), @IdUser, 1)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Insercion de los datos de los recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_Recibos]
	@IdProveedor INT,
	@Monto DECIMAL(18,2),
	@IdMoneda INT,
	@Comentarios VARCHAR(MAX),
	@IdUser INT
AS
BEGIN

	INSERT INTO tblRecibos (IdProveedor,Monto,IdMoneda,Comentarios,FechaCaptura,IdUsuarioCaptura)
	VALUES (@IdProveedor, @Monto, @IdMoneda, @Comentarios, GETDATE(), @IdUser)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_INS_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Insercicion de los Tipos de usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_INS_TipoUsers] 
	@Nombre			NVARCHAR(200),
	@Descripcion	NVARCHAR(500),
	@IdUser			INT
AS
BEGIN

	INSERT INTO tblTipoUsuarios(Nombre, Descripcion, Active, FechaCreacion, IdUsuarioCreador)
	VALUES (@Nombre, @Descripcion, 1, GETDATE(), @IdUser)

END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de las Ciudades
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Ciudades] 

AS
BEGIN
	SELECT
		IdCiudad,
		CodigoCiudad,
		Nombre
	FROM
		tblCiudades
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de las Ciudades
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Ciudades_Active] 

AS
BEGIN
	SELECT
		IdCiudad,
		CodigoCiudad,
		Nombre
	FROM
		tblCiudades
	WHERE
		Active = 1
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Ciudades_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 07/11/2019
-- Description:	Proceso de Lectura de las Ciudades por Id
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Ciudades_ById] 
	@IdCiudad INT
AS
BEGIN
	SELECT
		Ciu.IdCiudad,
		Ciu.CodigoCiudad,
		Ciu.Nombre,
		Ciu.IdEstado,
		Est.Nombre,
		Ciu.IdPais,
		Pa.Nombre,
		Ciu.FechaCreacion,
		Ciu.IdUsuarioCreador,
		Us.Nombres +' '+ Us.ApellidoPat + ' '+ Us.ApellidoPat As Usuario
	FROM
		tblCiudades Ciu
		LEFT JOIN tblEstados Est WITH (NOLOCK) ON EST.IdEstado = Ciu.IdEstado 
		LEFT JOIN tblPaises Pa WITH (NOLOCK) ON Pa.Id = Ciu.IdPais
		LEFT JOIN tblUsuarios Us WITH (NOLOCK) ON Us.Id = Ciu.IdUsuarioCreador 
	WHERE
		IdCiudad = @IdCiudad


END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de ls Estados
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Estados] 

AS
BEGIN
	SELECT
		IdEstado,
		CodigoEstado,
		Nombre
	FROM
		tblEstados
	
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de ls Estados
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Estados_Active] 

AS
BEGIN
	SELECT
		IdEstado,
		CodigoEstado,
		Nombre
	FROM
		tblEstados
	WHERE
		Active = 1
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Estados_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 07/11/2019
-- Description:	Proceso de Lectura de los Estados por Id
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Estados_ById] 
	@IdEstado INT
AS
BEGIN
	SELECT
		Est.IdEstado,
		Est.CodigoEstado,
		Est.Nombre,
		Est.IdPais,
		Pa.Nombre,
		Est.FechaCreacion,
		Est.IdUsuarioCreador,
		Us.Nombres +' '+ Us.ApellidoPat + ' '+ Us.ApellidoPat As Usuario
	FROM
		tblEstados Est
		LEFT JOIN tblPaises Pa WITH (NOLOCK) ON Pa.Id = Est.IdPais
		LEFT JOIN tblUsuarios Us WITH (NOLOCK) ON Us.Id = Est.IdUsuarioCreador 
	WHERE
		IdEstado = @IdEstado


END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Menus]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Menus
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Menus] 
	@TipoUser VARCHAR(100)
AS
BEGIN
	SELECT
		Id,
		Menu,
		Nivel1,
		Nivel2,
		Nivel3,
		Nivel4,
		Nivel5,
		Ruta
	FROM
		tblMenus
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Menus_Actives]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Menus
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Menus_Actives] 
	@TipoUser VARCHAR(100)
AS
BEGIN
	SELECT
		Id,
		Menu,
		Nivel1,
		Nivel2,
		Nivel3,
		Nivel4,
		Nivel5,
		Ruta
	FROM
		tblMenus
	WHERE
		Active = 1	
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de las Monedas
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Monedas] 

AS
BEGIN
	SELECT
		Id,
		CodigoMoneda,
		Nombre,
		Active
	FROM
		tblMonedas
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de las Monedas
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Monedas_Active] 

AS
BEGIN
	SELECT
		Id,
		CodigoMoneda,
		Nombre
	FROM
		tblMonedas
	WHERE
		Active = 1
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Monedas_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de las Monedas
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Monedas_ById] 
	@Id INT
AS
BEGIN
	SELECT
		Id,
		CodigoMoneda,
		Nombre,
		Active,
		FechaCreacion,
		IdUsuarioCreador
	FROM
		tblMonedas
	WHERE
		Id = @Id
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Paises] 

AS
BEGIN
	SELECT
		Id,
		CodigoPais,
		Nombre,
		Active
	FROM
		tblPaises
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Paises_Active] 

AS
BEGIN
	SELECT
		Id,
		CodigoPais,
		Nombre
	FROM
		tblPaises
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Paises_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Paises_ById] 
	@IdPais INT
AS
BEGIN
	SELECT
		Id,
		CodigoPais,
		Nombre
	FROM
		tblPaises
	WHERE
		Id = @IdPais
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Proveedores] 

AS
BEGIN
	SELECT
		IdProveedor,
		RazonSocial,
		Nombre,
		Domicilio,
		IdCiudad,
		IdEstado,
		IdPais,
		CP
	FROM
		tblProveedores
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Proveedores_Active] 

AS
BEGIN
	SELECT
		IdProveedor,
		RazonSocial,
		Nombre,
		Domicilio,
		IdCiudad,
		IdEstado,
		IdPais,
		CP
	FROM
		tblProveedores
	WHERE
		Active = 1
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Proveedores_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Proveedores_ById] 
	@IdProveedor INT
AS
BEGIN
	SELECT
		IdProveedor,
		RazonSocial,
		Nombre,
		Domicilio,
		IdCiudad,
		IdEstado,
		IdPais,
		CP
	FROM
		tblProveedores
	WHERE
		IdProveedor = @IdProveedor
END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Recibos]
	@UsuarioCaptura INT
AS
BEGIN


DEclare @TipoUserName VARCHAR(20)

SET @TipoUserName = (SELECT TU.Nombre FROM tblTipoUsuarios TU INNER JOIN tblUsuarios U ON U.IdTipoUser = TU.Id WHERE U.Id = @UsuarioCaptura)

IF(@TipoUserName = 'Admin' OR @TipoUserName = 'Administrador' OR @TipoUserName = 'Superusuario')
	BEGIN
		SELECT
			IdRecibo,
			P.RazonSocial,
			P.Nombre,
			R.Monto,
			M.CodigoMoneda,
			R.Comentarios
		FROM
			tblRecibos R
			LEFT JOIN tblProveedores P ON P.IdProveedor = R.IdProveedor
			LEFT JOIN tblMonedas M ON M.Id = R.IdMoneda
	END
ELSE
	BEGIN

		SELECT
			IdRecibo,
			P.RazonSocial,
			P.Nombre,
			R.Monto,
			M.CodigoMoneda,
			R.Comentarios
		FROM
			tblRecibos R
			LEFT JOIN tblProveedores P ON P.IdProveedor = R.IdProveedor
			LEFT JOIN tblMonedas M ON M.Id = R.IdMoneda
		WHERE
			R.IdUsuarioCaptura = @UsuarioCaptura

	END


END
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Recibos_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Recibos_ById]
	@IdRecibo INT
AS
BEGIN


		SELECT
			IdRecibo,
			P.RazonSocial,
			P.Nombre,
			R.Monto,
			M.CodigoMoneda,
			R.Comentarios
		FROM
			tblRecibos R
			LEFT JOIN tblProveedores P ON P.IdProveedor = R.IdProveedor
			LEFT JOIN tblMonedas M ON M.Id = R.IdMoneda
		WHERE
			IdRecibo = @IdRecibo

END
GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Tipos de Usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_TipoUsers]

AS
BEGIN

	SELECT
		Id,
		Nombre,
		Descripcion,
		Active
	FROM
		tblTipoUsuarios

END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Tipos de Usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_TipoUsers_Active]

AS
BEGIN

	SELECT
		Id,
		Nombre,
		Descripcion
	FROM
		tblTipoUsuarios
	WHERE
		Active = 1


END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_TipoUsers_ById]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Tipos de Usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_TipoUsers_ById]
	@IdTipoUser INT
AS
BEGIN

	SELECT
		Id,
		Nombre,
		Descripcion,
		Active
	FROM
		tblTipoUsuarios
	WHERE
		Id = @IdTipoUser

END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Users]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Users]

AS
BEGIN

	SELECT
		U.Id,
		U.Nombres,
		U.ApellidoPat,
		U.ApellidoMat,
		U.Email,
		Username,
		U.Active,
		TU.Nombre
	FROM
		tblUsuarios U
		LEFT JOIN tblTipoUsuarios TU ON TU.Id = U.Id


END

GO
/****** Object:  StoredProcedure [dbo].[SP_SEL_Users_Active]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Lectura de los Usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_SEL_Users_Active]

AS
BEGIN

	SELECT
		U.Id,
		U.Nombres,
		U.ApellidoPat,
		U.ApellidoMat,
		U.Email,
		Username,
		TU.Nombre
	FROM
		tblUsuarios U
		LEFT JOIN tblTipoUsuarios TU ON TU.Id = U.Id
	WHERE
		U.Active = 1

END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Ciudades]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Actualizacion de los datos de las Ciudades
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Ciudades]
	@IdCiudad INT,
	@CodigoCiudad nvarchar(5),
	@Nombre nvarchar(200),
	@IdEstado INT,
	@IdPais INT,
	@IdUser INT
AS
BEGIN

	UPDATE 
		tblCiudades
	SET
		CodigoCiudad = @CodigoCiudad,
		Nombre = @Nombre,
		IdEstado = @IdEstado,
		IdPais = @IdPais,
		FechaModificacion = GETDATE(),
		IdUsuarioModificador = @IdUser
	WHERE
		IdCiudad = @IdCiudad

END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Estados]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 06/11/2019
-- Description:	Actualizacion de los datos de los Estados
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Estados]
	@IdEstado INT,
	@CodigoEstado nvarchar(5),
	@Nombre nvarchar(200),
	@IdPais INT,
	@IdUser INT
AS
BEGIN

	UPDATE 
		tblEstados
	SET
		CodigoEstado = @CodigoEstado,
		Nombre = @Nombre,
		IdPais = @IdPais,
		FechaModificacion = GETDATE(),
		IdUsuarioModificador = @IdUser
	WHERE
		IdEstado = @IdEstado

END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Monedas]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez
-- Create date: 07/11/2019
-- Description:	Actualizar Moneda
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Monedas]
	@IdMoneda INT,
	@CodigoMoneda NVARCHAR(5),
	@Nombre NVARCHAR(200),
	@IdUser INT
AS
BEGIN

	SET NOCOUNT ON;

	UPDATE 
		tblMonedas 
	SET
		CodigoMoneda = @CodigoMoneda, 
		Nombre = @Nombre
	WHERE
		Id = @IdMoneda

END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Paises]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizacion de los paises
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Paises] 
	@IdPais INT,
	@CodigoPais  nvarchar(5),
	@Nombre  nvarchar(200)
AS
BEGIN
	UPDATE 
		tblPaises
	SET
		CodigoPais = @CodigoPais,
		Nombre = @Nombre
	WHERE
		Id = @IdPais

END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Proveedores]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizar de los Proveedores
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Proveedores] 
	@IdProveedor	INT,
	@RazonSocial	NVARCHAR(200),
	@Nombre			NVARCHAR(200),
	@Domicilio		NVARCHAR(500),
	@IdCiudad		INT,
	@IdEstado		INT,
	@IdPais			INT,
	@CP				INT,
	@IdUser			INT
AS
BEGIN

	UPDATE
		tblProveedores
	SET
		RazonSocial = @RazonSocial,
		Nombre = @Nombre,
		Domicilio = @Domicilio,
		IdCiudad = @IdCiudad,
		IdEstado = @IdEstado,
		IdPais = @IdPais,
		CP = @CP,
		FechaModificacion = GETDATE(),
		IdUsuarioModificador = @IdUser 
	WHERE
		IdProveedor = @IdProveedor
END

GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_Recibos]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Modificacion de los Recibos
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_Recibos]
	@IdRecibo INT,
 	@IdProveedor INT,
	@Monto DECIMAL(18,2),
	@IdMoneda INT,
	@Comentarios VARCHAR(MAX),
	@IdUser INT
AS
BEGIN

	UPDATE 
		tblRecibos 
	SET
		IdProveedor =  	@IdProveedor,
		Monto = @Monto,
		IdMoneda = @IdMoneda,
		Comentarios = @Comentarios,
		FechaModificacion = GETDATE (),
		IdUsuarioModificador = @IdUser 
	WHERE 
		IdRecibo = @IdRecibo

END
GO
/****** Object:  StoredProcedure [dbo].[SP_UPD_TipoUsers]    Script Date: 11/11/2019 12:05:43 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Marco Ordoñez Contreras
-- Create date: 04/11/2019
-- Description:	Proceso de Actualizacion de los Tipos de usuario
-- =============================================
CREATE PROCEDURE [dbo].[SP_UPD_TipoUsers] 
	@IdTipoUser		INT,
	@Nombre			NVARCHAR(200),
	@Descripcion	NVARCHAR(500),
	@IdUser			INT
AS
BEGIN

	UPDATE 
		tblTipoUsuarios
	SET
		Nombre = @Nombre,
		Descripcion = @Descripcion
	WHERE
		Id = @IdTipoUser

END

GO
USE [master]
GO
ALTER DATABASE [SistemaAxosNet] SET  READ_WRITE 
GO
