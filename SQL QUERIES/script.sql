USE [master]
GO
/****** Object:  Database [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5]    Script Date: 12/30/2020 10:58:29 PM ******/
CREATE DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5', FILENAME = N'D:\INSTALATION-FOLDER\SQL SERVER\MSSQL15.SQLEXPRESS\MSSQL\DATA\DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5_log', FILENAME = N'D:\INSTALATION-FOLDER\SQL SERVER\MSSQL15.SQLEXPRESS\MSSQL\DATA\DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ARITHABORT OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET  MULTI_USER 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET QUERY_STORE = OFF
GO
USE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 12/30/2020 10:58:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 12/30/2020 10:58:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pies]    Script Date: 12/30/2020 10:58:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pies](
	[PieId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[ShortDescription] [nvarchar](max) NULL,
	[LongDescription] [nvarchar](max) NULL,
	[AllergyInformation] [nvarchar](max) NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[ImageThumbnailUrl] [nvarchar](max) NULL,
	[IsPieOfTheWeek] [bit] NOT NULL,
	[InStock] [bit] NOT NULL,
	[CategoryId] [int] NOT NULL,
 CONSTRAINT [PK_Pies] PRIMARY KEY CLUSTERED 
(
	[PieId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Index [IX_Pies_CategoryId]    Script Date: 12/30/2020 10:58:29 PM ******/
CREATE NONCLUSTERED INDEX [IX_Pies_CategoryId] ON [dbo].[Pies]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Pies]  WITH CHECK ADD  CONSTRAINT [FK_Pies_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Pies] CHECK CONSTRAINT [FK_Pies_Categories_CategoryId]
GO
USE [master]
GO
ALTER DATABASE [DevDevilPieShop-1ED06986-5F07-4A1C-85B9-D9F3F477BFF5] SET  READ_WRITE 
GO
