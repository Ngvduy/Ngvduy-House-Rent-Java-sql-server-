/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FULL_NAME]
       [HOUSE_SELECT
	  ,[HOMETOWN]
      ,[DATE_OF_BIRTH]
      ,[PHONE_NUMBER]
      ,[CCCD]
  FROM [QLNT].[dbo].[INFO]