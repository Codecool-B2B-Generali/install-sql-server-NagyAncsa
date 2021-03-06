CREATE DATABASE [ BikeStores]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N' BikeStores', FILENAME = N'D:\programz\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\ BikeStores.mdf' , SIZE = 8192KB , MAXSIZE = 512000KB , FILEGROWTH = 51200KB )
 LOG ON 
( NAME = N' BikeStores_log', FILENAME = N'D:\programz\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\ BikeStores_log.ldf' , SIZE = 8192KB , MAXSIZE = 512000KB , FILEGROWTH = 51200KB )
GO
ALTER DATABASE [ BikeStores] SET COMPATIBILITY_LEVEL = 150
GO
ALTER DATABASE [ BikeStores] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ BikeStores] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ BikeStores] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ BikeStores] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ BikeStores] SET ARITHABORT OFF 
GO
ALTER DATABASE [ BikeStores] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ BikeStores] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ BikeStores] SET AUTO_CREATE_STATISTICS ON(INCREMENTAL = OFF)
GO
ALTER DATABASE [ BikeStores] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ BikeStores] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ BikeStores] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ BikeStores] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ BikeStores] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ BikeStores] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ BikeStores] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ BikeStores] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ BikeStores] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ BikeStores] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ BikeStores] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ BikeStores] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ BikeStores] SET  READ_WRITE 
GO
ALTER DATABASE [ BikeStores] SET RECOVERY FULL 
GO
ALTER DATABASE [ BikeStores] SET  MULTI_USER 
GO
ALTER DATABASE [ BikeStores] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ BikeStores] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ BikeStores] SET DELAYED_DURABILITY = DISABLED 
GO
USE [ BikeStores]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = On;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = Primary;
GO
USE [ BikeStores]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [ BikeStores] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO
