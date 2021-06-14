CREATE VIEW [dbo].[FullPerson]
	AS SELECT [p].[Id] as PersonId, [p].[FirstName], [p].[LastName], [a].[Id] as AdressId, [a].[StreetAdress], [a].[City], [a].[State] from dbo.Person p
	left join dbo.Adress a on p.Id = a.PersonId