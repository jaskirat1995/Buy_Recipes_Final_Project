SET IDENTITY_INSERT [dbo].[Payment] ON
INSERT INTO [dbo].[Payment] ([Id], [RecipeId], [CustomerId]) VALUES (1, 1, 1)
INSERT INTO [dbo].[Payment] ([Id], [RecipeId], [CustomerId]) VALUES (2, 3, 2)
INSERT INTO [dbo].[Payment] ([Id], [RecipeId], [CustomerId]) VALUES (3, 1, 2)
INSERT INTO [dbo].[Payment] ([Id], [RecipeId], [CustomerId]) VALUES (4, 2, 2)
INSERT INTO [dbo].[Payment] ([Id], [RecipeId], [CustomerId]) VALUES (5, 3, 1)
SET IDENTITY_INSERT [dbo].[Payment] OFF
