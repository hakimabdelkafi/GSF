CREATE TABLE [dbo].[Locaux] (
    [id]               INT           IDENTITY (1, 1) NOT NULL,
    [id_etage]         INT           NULL,
    [designation]      VARCHAR (50)  NULL,
    [position_X0]      INT           NULL,
    [position_Y0]      INT           NULL,
    [position_X1]      INT           NULL,
    [position_Y1]      INT           NULL,
    [repertoire_image] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Locaux] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Locaux_Etage] FOREIGN KEY ([id_etage]) REFERENCES [dbo].[Etage] ([id])
);

