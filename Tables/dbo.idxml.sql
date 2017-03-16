CREATE TABLE [dbo].[idxml] (
  [id] [int] IDENTITY,
  [data] [xml] NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO