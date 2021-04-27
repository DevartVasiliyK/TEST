CREATE TABLE [dbo].[Customers] (
  [custid] [char](11) NOT NULL,
  [custname] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([custid])
)
ON [PRIMARY]
GO