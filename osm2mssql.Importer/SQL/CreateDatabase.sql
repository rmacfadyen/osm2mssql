﻿if exists(select * from sys.databases where name = '[OSM]')
begin
	ALTER DATABASE [OSM] SET SINGLE_USER WITH ROLLBACK IMMEDIATE
	DROP DATABASE [OSM];
end

CREATE DATABASE [OSM];
ALTER DATABASE [OSM] SET ANSI_NULL_DEFAULT OFF ;
ALTER DATABASE [OSM] SET ANSI_NULLS OFF ;
ALTER DATABASE [OSM] SET ANSI_PADDING OFF ;
ALTER DATABASE [OSM] SET ANSI_WARNINGS OFF ;
ALTER DATABASE [OSM] SET ARITHABORT OFF ;
ALTER DATABASE [OSM] SET AUTO_CLOSE OFF ;
ALTER DATABASE [OSM] SET AUTO_CREATE_STATISTICS ON ;
ALTER DATABASE [OSM] SET AUTO_SHRINK OFF ;
ALTER DATABASE [OSM] SET AUTO_UPDATE_STATISTICS ON ;
ALTER DATABASE [OSM] SET CURSOR_CLOSE_ON_COMMIT OFF ;
ALTER DATABASE [OSM] SET CURSOR_DEFAULT  GLOBAL ;
ALTER DATABASE [OSM] SET CONCAT_NULL_YIELDS_NULL OFF ;
ALTER DATABASE [OSM] SET NUMERIC_ROUNDABORT OFF ;
ALTER DATABASE [OSM] SET QUOTED_IDENTIFIER OFF ;
ALTER DATABASE [OSM] SET RECURSIVE_TRIGGERS OFF ;
ALTER DATABASE [OSM] SET ENABLE_BROKER ;
ALTER DATABASE [OSM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF ;
ALTER DATABASE [OSM] SET DATE_CORRELATION_OPTIMIZATION OFF ;
ALTER DATABASE [OSM] SET TRUSTWORTHY OFF ;
ALTER DATABASE [OSM] SET ALLOW_SNAPSHOT_ISOLATION OFF ;
ALTER DATABASE [OSM] SET PARAMETERIZATION SIMPLE ;
ALTER DATABASE [OSM] SET READ_COMMITTED_SNAPSHOT OFF ;
ALTER DATABASE [OSM] SET HONOR_BROKER_PRIORITY OFF ;
ALTER DATABASE [OSM] SET RECOVERY SIMPLE;
ALTER DATABASE [OSM] SET MULTI_USER ;
ALTER DATABASE [OSM] SET PAGE_VERIFY CHECKSUM  ;
ALTER DATABASE [OSM] SET DB_CHAINING OFF ;
ALTER DATABASE [OSM] MODIFY FILE (NAME = '[OSM]', FILEGROWTH = 5%)

