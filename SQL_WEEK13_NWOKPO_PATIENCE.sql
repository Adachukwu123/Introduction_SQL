SELECT TOP (1000) [EmployeeID]
      ,[FistName]
      ,[LastName]
      ,[Age]
      ,[Gender]
  FROM [SQL TUTORIAL].[dbo].[EmployeeDemographics]




  SELECT *
  FROM EmployeeDemographics
  WHERE FistName <> 'Jim'

  SELECT COUNT(LastName) AS LastNameCount
  FROM EmployeeDemographics


  SELECT *
  FROM EmployeeDemographics
  WHERE Age >= 30

  
  SELECT *
  FROM EmployeeDemographics
  WHERE Age <= 32 AND GENDER = 'Male'


  SELECT Gender, Age, COUNT (Gender)
  FROM EmployeeDemographics
  GROUP BY Gender, Age

  
  SELECT Gender, COUNT (Gender)
  FROM EmployeeDemographics
  WHERE Age > 31
  GROUP BY Gender


   SELECT Gender, COUNT (Gender) AS CountGender
  FROM EmployeeDemographics
  WHERE Age > 31
  GROUP BY Gender
  ORDER BY CountGender


  SELECT Gender, COUNT (Gender) AS CountGender
  FROM EmployeeDemographics
  WHERE Age > 31
  GROUP BY Gender
  ORDER BY CountGender  DESC

  
  SELECT Gender, COUNT (Gender) AS CountGender
  FROM EmployeeDemographics
  WHERE Age > 31
  GROUP BY Gender
  ORDER BY Gender  

  SELECT *
  FROM EmployeeDemographics
  ORDER BY Age DESC


 SELECT *
  FROM EmployeeDemographics
  ORDER BY Age DESC, Gender DESC


   SELECT *
  FROM EmployeeDemographics
  ORDER BY 4 DESC, 5 DESC