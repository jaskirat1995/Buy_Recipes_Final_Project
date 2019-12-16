SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT INTO [dbo].[Customer] ([Id], [Name], [Email]) VALUES (1, N'Jack  Ryan ', N'jack@recipes.com')
INSERT INTO [dbo].[Customer] ([Id], [Name], [Email]) VALUES (2, N'Hans Fleming', N'hans@recipes.com')
SET IDENTITY_INSERT [dbo].[Customer] OFF
