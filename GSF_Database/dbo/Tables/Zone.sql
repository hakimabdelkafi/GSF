CREATE TABLE [dbo].[Zone] (
    [id]        INT IDENTITY (1, 1) NOT NULL,
    [id_etage]  INT NULL,
    [id_locaux] INT NULL,
    CONSTRAINT [PK_Zone] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Zone_Etage] FOREIGN KEY ([id_etage]) REFERENCES [dbo].[Etage] ([id]),
    CONSTRAINT [FK_Zone_Locaux] FOREIGN KEY ([id_locaux]) REFERENCES [dbo].[Locaux] ([id])
);

