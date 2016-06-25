/*
Navicat SQL Server Data Transfer

Source Server         : Asp_server
Source Server Version : 110000
Source Host           : (localdb)\v11.0:1433
Source Database       : technocrats
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 110000
File Encoding         : 65001

Date: 2015-02-24 18:35:00
*/


-- ----------------------------
-- Table structure for [dbo].[register]
-- ----------------------------
DROP TABLE [dbo].[register]
GO
CREATE TABLE [dbo].[register] (
[id] int NOT NULL IDENTITY(1,1) ,
[student_no] varchar(15) NULL ,
[name] varchar(30) NULL ,
[password] varchar(50) NULL ,
[phone] varchar(12) NULL ,
[email] varchar(20) NULL 
)


GO

-- ----------------------------
-- Records of register
-- ----------------------------
SET IDENTITY_INSERT [dbo].[register] ON
GO
INSERT INTO [dbo].[register] ([id], [student_no], [name], [password], [phone], [email]) VALUES (N'1', N'55555445', N'fsghdfah', N'rarara', N'uahasd', N'hjkashdja');
GO
SET IDENTITY_INSERT [dbo].[register] OFF
GO

-- ----------------------------
-- Indexes structure for table register
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[register]
-- ----------------------------
ALTER TABLE [dbo].[register] ADD PRIMARY KEY ([id])
GO
