USE [ConestogaVirtualGameStoreDb]
GO
SET IDENTITY_INSERT [dbo].[Games] ON 

GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (1, CAST(N'2017-10-27T00:00:00.0000000' AS DateTime2), N'ASSASSIN’S CREED® ORIGINS IS A NEW BEGINNING Ancient Egypt, a land of majesty and intrigue, is disappearing in a ruthless fight for power.', N'Ubisoft Montreal', N'assassins_creed_origins.jpg', CAST(66.39 AS Decimal(18, 2)), N'
Ubisoft', N'Assassin''s Creed® Origins')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (3, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), N'Welcome to Hope County, Montana, home to a fanatical doomsday cult known as Eden’s Gate. Stand up to cult leader Joseph Seed & his siblings, the Heralds, to spark the fires of resistance & liberate the besieged community.', N'Red Storm', N'farcry_5.jpg', CAST(79.99 AS Decimal(18, 2)), N'Ubisoft', N'Farcry 5')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (4, CAST(N'2017-10-09T00:00:00.0000000' AS DateTime2), N'Experience an epic open-world brought to life by the award-winning Nemesis System. Forge a new Ring of Power, conquer Fortresses in massive battles and dominate Mordor with your personal orc army in Middle-earth™: Shadow of War™.', N'
Monolith Productions', N'shadow_of_war.jpg', CAST(47.99 AS Decimal(18, 2)), N'WB Games', N'Middle-earth™: Shadow of War™')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (6, CAST(N'2015-05-18T03:24:00.0000000' AS DateTime2), N'The Witcher is a story-driven, next-generation open world role-playing game, set in a visually stunning fantasy universe, full of meaningful choices and impactful consequences. In The Witcher, you play as Geralt of Rivia, a monster hunter tasked with finding a child from an ancient prophecy.', N'
CD PROJEKT RED', N'witcher_wild_hunt.jpg', CAST(27.99 AS Decimal(18, 2)), N'
CD PROJEKT RED', N'The Witcher® 3: Wild Hunt')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (7, CAST(N'2015-11-10T11:00:00.0000000' AS DateTime2), N'Bethesda Game Studios, the award-winning creators of Fallout 3 and The Elder Scrolls V: Skyrim, welcome you to the world of Fallout 4 – their most ambitious game ever, and the next generation of open-world gaming.', N'
Bethesda Game Studios', N'fallout_4.jpg', CAST(19.99 AS Decimal(18, 2)), N'Bethesda Softworks', N'Fallout 4')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (10, CAST(N'2016-08-23T00:00:00.0000000' AS DateTime2), N'Now an experienced covert operative, Adam Jensen is forced to operate in a world that has grown to despise his kind. Armed with a new arsenal of state-of-the-art weapons and augmentations, he must choose the right approach, along with who to trust, in order to unravel a vast worldwide conspiracy.', N'
Eidos Montreal ,	Feral Interactive (Linux)', N'deus_ex.jpg', CAST(10.49 AS Decimal(18, 2)), N'Square Enix, Feral Interactive (Linux)', N'Deus Ex: Mankind Divided')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (11, CAST(N'2015-10-27T00:00:00.0000000' AS DateTime2), N'Gather your party and get ready for the kick-ass new version of GameSpot''s PC Game of the Year 2014. With hours of new content, new game modes, full voiceovers, split-screen multiplayer, and thousands of improvements, there''s never been a better time to explore the epic world of Rivellon!', N'
Larian Studios', N'divinity_original_sin.jpg', CAST(14.95 AS Decimal(18, 2)), N'
Larian Studios', N'Divinity: Original Sin - Enhanced Edition')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (12, CAST(N'2017-10-17T00:00:00.0000000' AS DateTime2), N'From the creators of South Park, Trey Parker and Matt Stone, comes South Park: The Fractured But Whole, a sequel to 2014''s award-winning South Park: The Stick of Truth.', N'Ubisoft San Francisco', N'south_park_fractured_but_whole.jpg', CAST(59.99 AS Decimal(18, 2)), N'Ubisoft', N'South Park™: The Fractured But Whole™')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (13, CAST(N'2016-12-20T00:00:00.0000000' AS DateTime2), N'Halo Wars: Definitive Edition is an enhanced version of the real-time strategy classic, Halo Wars, updated to run natively on PC. Halo Wars: Definitive Edition includes improved graphics, new achievements and all of the DLC created for the landmark real-time strategy game.', N'
Ensemble Studios', N'halo_wars.jpg', CAST(10.99 AS Decimal(18, 2)), N'Microsoft Studios', N'Halo Wars: Definitive Edition')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (14, CAST(N'2014-12-12T00:00:00.0000000' AS DateTime2), N'Halo: Spartan Strike makes you a Spartan supersoldier battling evil forces. Delve into 30 challenging missions through cities and jungles using a devastating arsenal of weapons, abilities and vehicles including the iconic Warthog against the Covenant and Promethean enemies.', N'
343 Industries', N'halo_spartan_strike.jpg', CAST(1.31 AS Decimal(18, 2)), N'
Microsoft Studios', N'Halo: Spartan Strike')
GO
SET IDENTITY_INSERT [dbo].[Games] OFF
GO
