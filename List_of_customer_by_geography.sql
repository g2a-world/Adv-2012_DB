/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CustomerKey]
      ,g.[GeographyKey]
      ,g.EnglishCountryRegionName
      ,g.StateProvinceName
      ,[FirstName]
      ,[LastName]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[YearlyIncome]
      ,[TotalChildren]
      ,[EnglishEducation]
      ,[EnglishOccupation]
      ,[Phone]

  FROM [AdventureWorksDW2012].[dbo].[DimCustomer] as c 
  Inner Join [dbo].[DimGeography] as g ON c.GeographyKey = g.GeographyKey
