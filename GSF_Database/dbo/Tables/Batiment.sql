CREATE TABLE [dbo].[Batiment] (
    [id]               INT           IDENTITY (1, 1) NOT NULL,
    [id_site]          INT           NULL,
    [designation]      VARCHAR (50)  NULL,
    [position_X0]      INT           NULL,
    [position_Y0]      INT           NULL,
    [position_X1]      INT           NULL,
    [position_Y1]      INT           NULL,
    [repertoire_image] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Batiment] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Batiment_Site] FOREIGN KEY ([id_site]) REFERENCES [dbo].[Site] ([id])
);

