USE [ConestogaVirtualGameStoreDb]
GO

INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'4b5dcc6d-6284-42fb-986e-c39bffc1f861', N'dc011c8a-bc0f-45f2-90d4-7cc0c7e51c20', N'Moderator', N'MODERATOR')
GO
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'5090f04c-2b37-4ee4-964d-b9f06a5ab4ad', N'50bb6a90-f11d-4623-b655-126282ffa036', N'Member', N'MEMBER')
GO
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'611734d2-8615-41a9-b797-fe2c4b95b5e1', N'237a3a24-47db-4c34-b653-ab05d1676516', N'Employee', N'EMPLOYEE')
GO
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'28f1946c-0644-4a26-8364-c54a6f75463d', 0, N'e8b6b9fe-8f37-476b-b9c3-bcea90af2d8f', N'employee@gmail.com', 0, 1, NULL, N'EMPLOYEE@GMAIL.COM', N'EMPLOYEE@GMAIL.COM', N'AQAAAAEAACcQAAAAEIjsb74Y9dWnBN0qIlMHoaVcPRx54jQ0NyUDEFmBZxqUO/Sm4h+L0Uv8cDh+VRFC8A==', NULL, 0, N'5835ae65-f5e6-44d3-9a3f-6216da166a43', 0, N'employee@gmail.com')
GO
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'53bf8dd3-4959-466b-897b-1814a1ce5517', 0, N'd4ff5fbe-2cb4-40d3-8e8f-302da16a6651', N'moderator@gmail.com', 0, 1, NULL, N'MODERATOR@GMAIL.COM', N'MODERATOR@GMAIL.COM', N'AQAAAAEAACcQAAAAEKbfmFZRT6RljNnFAeRnGqxtbZyg42SCTwvFFN/2EXIMcVCw5cPlkb0ZO8t+H6qOnQ==', NULL, 0, N'01b0e138-3445-402e-a3ca-0f1572f7fec7', 0, N'moderator@gmail.com')
GO
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'5f274277-c3d8-4104-a9e6-a75bb65ecc77', 0, N'3d129a34-582c-4292-939b-7fc037ea01d4', N'member@gmail.com', 0, 1, NULL, N'MEMBER@GMAIL.COM', N'MEMBER@GMAIL.COM', N'AQAAAAEAACcQAAAAECnzavyN1PgF7tMf5MVOTWcerb1IDC8GGb5nHdK1ae62PE7vc4BLWaIveuo/wxW5ag==', NULL, 0, N'aab29fe2-ca22-4272-a528-2da929fbdde4', 0, N'member@gmail.com')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'53bf8dd3-4959-466b-897b-1814a1ce5517', N'4b5dcc6d-6284-42fb-986e-c39bffc1f861')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'28f1946c-0644-4a26-8364-c54a6f75463d', N'5090f04c-2b37-4ee4-964d-b9f06a5ab4ad')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'53bf8dd3-4959-466b-897b-1814a1ce5517', N'5090f04c-2b37-4ee4-964d-b9f06a5ab4ad')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'5f274277-c3d8-4104-a9e6-a75bb65ecc77', N'5090f04c-2b37-4ee4-964d-b9f06a5ab4ad')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'28f1946c-0644-4a26-8364-c54a6f75463d', N'611734d2-8615-41a9-b797-fe2c4b95b5e1')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'53bf8dd3-4959-466b-897b-1814a1ce5517', N'611734d2-8615-41a9-b797-fe2c4b95b5e1')
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
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (15, CAST(N'2011-11-08T00:00:00.0000000' AS DateTime2), N'L.A. Noire is a violent crime thriller that blends breathtaking action with true detective work to deliver an unprecedented interactive experience. Search for clues, chase down suspects and interrogate witnesses as you struggle to find the truth in a city where everyone has something to hide.', N'Team Bondi ,	Rockstar Leeds', N'la_noire.jpg', CAST(5.94 AS Decimal(18, 2)), N'Rockstar Games', N'L.A. Noire ')
GO
INSERT [dbo].[Games] ([RecordId], [Date], [Description], [Developer], [ImageFileName], [Price], [Publisher], [Title]) VALUES (16, CAST(N'2016-05-17T00:00:00.0000000' AS DateTime2), N'Homefront®: The Revolution is an open-world first person shooter where you must lead the Resistance movement in guerrilla warfare against a superior military force.', N'Dambuster Studios', N'homefront_revolution.jpg', CAST(8.24 AS Decimal(18, 2)), N'Deep Silver', N'Homefront®: The Revolution')
GO
SET IDENTITY_INSERT [dbo].[Games] OFF
GO

INSERT [dbo].[Reviews] ([Author], [Date], [GameId], [IsApproved], [Rating], [ReviewText], [Title]) 
VALUES 
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 1, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 1, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 1, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 1, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 3, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 3, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 3, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 3, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 4, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 4, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 4, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 4, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 6, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 6, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 6, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 6, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 7, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 7, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 7, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 7, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 10, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 10, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 10, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 10, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 11, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 11, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 11, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 11, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 12, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 12, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 12, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 12, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 13, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 13, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 13, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 13, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!'),

(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 14, 1, 5, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Amazing game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 14, 1, 4, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is a Good game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 14, 0, 3, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is Not the best game!'),
(N'employee@gmail.com', CAST(N'2017-12-08T22:47:48.6707396' AS DateTime2), 14, 0, 1, N'Phasellus sed ante placerat, dignissim sapien nec, ornare nisi. Pellentesque facilisis maximus nunc, ac vulputate ipsum hendrerit vitae. Nullam at dolor non turpis varius pharetra. Praesent iaculis neque in arcu dapibus lobortis. Nunc sit amet nisi sit amet odio fringilla egestas. ', N'This is an Awful game!')
GO
