CREATE TABLE [dbo].[Table]
(
	[ContatoID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nome] NVARCHAR(100) NULL, 
    [Companhia] NVARCHAR(50) NULL, 
    [Telefone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Cliente] BIT NULL, 
    [Calendario] DATETIME NULL

)
