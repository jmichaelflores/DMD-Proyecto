/****** Script for SelectTopNRows command from SSMS  ******/

  update [dbo].[Esquelas] set Ves_Departamento = 'NA' , Ves_Estado = 'NA', Ves_Estado_Descripcion = 'NA'
  where Ves_Estado = ''

  update [dbo].[Esquelas] set Ves_Valor = '11.43', Ves_Estado_Descripcion = 'CARGADA', Ves_Estado = 'CAR' 
  where Ves_Valor like '%CARGAD%'

  update [dbo].[Esquelas] set Ves_Valor = 'NA', Ves_Interes = 'NA'
  where Ves_Valor = ''

 

