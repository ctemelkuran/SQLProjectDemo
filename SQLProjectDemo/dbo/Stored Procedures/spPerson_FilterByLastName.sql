CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
	@LastName nvarchar(50)
AS
begin
	SELECT [Id], [FirstName], [LastName]
	from dbo.Person
	Where LastName = @LastName
end
