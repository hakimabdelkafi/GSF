CREATE TABLE [dbo].[Site] (
    [id]               INT           IDENTITY (1, 1) NOT NULL,
    [designation]      VARCHAR (50)  NOT NULL,
    [adresse]          VARCHAR (50)  NULL,
    [repertoire_image] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Site] PRIMARY KEY CLUSTERED ([id] ASC)
);

