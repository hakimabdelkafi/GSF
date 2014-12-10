CREATE TABLE [dbo].[Etage] (
    [id]               INT           IDENTITY (1, 1) NOT NULL,
    [id_batiment]      INT           NULL,
    [designation]      VARCHAR (50)  NOT NULL,
    [repertoire_image] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Etage] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Etage_Etage] FOREIGN KEY ([id_batiment]) REFERENCES [dbo].[Batiment] ([id])
);

