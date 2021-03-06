DELETE FROM `creature_text` WHERE `entry` IN(35361,35372,35368,35321,35320,33853,35501,33417);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
-- Horde
(35361, 0, 0, 'Welcome, Warchief Thrall. Overlord Hellscream.', 12, 0, 100, 2, 0, 16056, 'Highlord Tirion Fordring',35785),
(35361, 1, 0, 'I hope you''ll see the merit of these events in time, Garrosh. We cannot win against the Scourge if we continue to war against one another.', 12, 0, 100, 0, 0, 16057, 'Highlord Tirion Fordring',35786),
(35361, 2, 0, 'Under my roof, gentlemen, I trust you will behave.', 12, 0, 100, 0, 0, 16058, 'Highlord Tirion Fordring',35787),
(35361, 3, 0, 'If you will follow me, then.', 12, 0, 100, 1, 0, 16059, 'Highlord Tirion Fordring',35788),
(35372, 0, 0, 'Pah! That was a show of strength, worthy of a leader. I only regret I did not kill that human before the mage interfered.', 12, 0, 100, 5, 0, 16027, 'Garrosh Hellscream',35553),
(35372, 1, 0, 'What honor is there in thrashing about with blunted sticks? This is a waste of time.', 12, 0, 100, 1, 0, 16028, 'Garrosh Hellscream',35554),
(35372, 2, 0, 'Speak for yourself, Thrall.', 12, 0, 100, 1, 0, 16029, 'Garrosh Hellscream',35555),
(35372, 3, 0, 'Words of a fool, you mean. The Horde will destroy the undead without your aid, human, or that of the pompous king.', 12, 0, 100, 274, 0, 16030, 'Garrosh Hellscream',35556),
(35372, 4, 0, 'Bah.', 12, 0, 100, 1, 0, 16031, 'Garrosh Hellscream',35557),
(35368, 0, 0, 'Garrosh, I expect you to control yourself here. I do not want a repeat of the Violet Citadel.', 12, 0, 100, 1, 0, 16181, 'Thrall',35552),
(35368, 1, 0, 'We are guests here, Garrosh, and you will conduct yourself honorably.', 12, 0, 100, 0, 0, 16182, 'Thrall',35558),
(35368, 2, 0, 'Thank you for the invitation, Lord Fordring. We look forward to observing these games.', 12, 0, 100, 66, 0, 16183, 'Thrall',35559),
(35368, 3, 0, 'Wise words.', 12, 0, 100, 1, 0, 16184, 'Thrall',35560),
(35368, 4, 0, 'Garrosh, enough!', 12, 0, 100, 5, 0, 16185, 'Thrall',35561),
(35368, 5, 0, 'Of course, Tirion. I apologize for his outburst.  It will not be repeated.', 12, 0, 100, 0, 0, 16186, 'Thrall',35562),
-- Alliance
(35361, 4, 0, 'King Varian, Lady Jaina. Welcome to the tournament. Your place in the coliseum is waiting.', 12, 0, 100, 1, 0, 16054, 'Highlord Tirion Fordring',35522),
(35361, 5, 0, 'My people are here to ensure they honor the rules of engagement. It will do your subjects well to see you in the stands.', 12, 0, 100, 1, 0, 16055, 'Highlord Tirion Fordring',35525),
(35361, 6, 0, '%s nods and gestures for his guests to follow.', 16, 0, 100, 273, 0, 0, 'Highlord Tirion Fordring',35526),
(35321, 0, 0, 'Tirion.', 12, 0, 100, 1, 0, 16070, 'King Varian Wrynn',35521),
(35321, 1, 0, 'You ask much of me, Tirion, to sit and watch, trusting the savages to keep themselves in check.', 12, 0, 100, 1, 0, 16071, 'King Varian Wrynn',35524),
(35321, 2, 0, 'Perhaps. I doubt the effectiveness of this gambit. We would be better served preparing our armies for the final assault.', 12, 0, 100, 1, 0, 16072, 'King Varian Wrynn',35527),
(35321, 3, 0, 'But if my presence is required in these games to gain your support in the battle, then I will remain.  For now.', 12, 0, 100, 1, 0, 0, 'King Varian Wrynn',35528),
(35320, 0, 0, 'Thank you. It''s the least I can do to support this; we need to stand together.', 12, 0, 100, 2, 0, 16120, 'Lady Jaina Proudmoore',0), -- Broadcast text 35523 but text fails with broadcast text id even though text is female text?
(35320, 1, 0, 'I''m sure Thrall will have his people under control...', 12, 0, 100, 274, 0, 16121, 'Lady Jaina Proudmoore',0), -- Broadcast text 35529 but text fails with broadcast text id even though text is female text?
-- Speech
(35361, 7, 0, 'Combatants of the Alliance and Horde! You are welcome under the banner of the Argent Crusade.', 12, 0, 100, 5, 0, 0, 'Highlord Tirion Fordring',35799),
(35361, 8, 0, 'To the south lies our goal. We will march to the Citadel and cut out the heart of the Scourge where it dwells.', 12, 0, 100, 25, 0, 0, 'Highlord Tirion Fordring',35800),
(35361, 9, 0, 'But this is no task to be taken lightly.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35801),
(35361, 10, 0, 'A massive attack with every able-bodied man would end in needless slaughter. Every soldier lost would rise as the enemy. Azeroth would be left defenseless against the undead threat.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35802),
(35361, 11, 0, 'Instead, we require a small, concentrated strike force for the attack to succeed. For that reason, we have created the Argent Tournament.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35803),
(35361, 12, 0, 'Within these walls, you will be tested. Your skill in combat will be matched against the fiercest dangers Northrend has to offer under the watchful eyes of your leaders.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35805),
(35361, 13, 0, 'Your prowess, your might, and your cunning will be under close watch. These games will determine the best Azeroth has to offer.', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35806),
(35361, 14, 0, 'The victors will take their rightful place in the assault upon the Citadel. We will stand together in the face of evil, and Arthas WILL fall!', 12, 0, 100, 0, 0, 0, 'Highlord Tirion Fordring',35807),
-- Other texts
(33853, 0, 0, 'This tournament is the biggest event in ages! Buy something to bring home to your family and show your kids.', 12, 0, 100, 1, 0, 0, 'Broxel Goldgrasp',33837),
(33853, 0, 1, 'Hey! Check out these doublets! Now you can sport your city''s colors without having a tabard flapping around and getting in the way!', 12, 0, 100, 1, 0, 0, 'Broxel Goldgrasp',33836),
(33853, 0, 2, 'Want to show your pride without flailing around on one of those beasts? Whichever city you''re rooting for, I got what you need!', 12, 0, 100, 1, 0, 0, 'Broxel Goldgrasp',33835),
(35501, 0, 0, 'The Warchief of the Horde, Thrall, and Overlord Garrosh Hellscream have arrived upon the tournament grounds! Clear the way to the entrance!', 14, 0, 100, 22, 0, 0, 'Herald Beluus',35811),
(35501, 1, 0, 'Highlord Tirion Fordring approaches the stage to address those gathered upon the tournament grounds! Make way to the stage area to attend him!', 14, 0, 100, 22, 0, 0, 'Herald Beluus',35812),
(35501, 2, 0, 'His Majesty, King Varian Wrynn, and Lady Jaina Proudmoore have touched down upon the tournament grounds! Make way!', 14, 0, 100, 22, 0, 0, 'Herald Beluus',35810),
(33417, 0, 0, 'Now, I will imbue this crystal with the Light''s power to cut through lies and deceit.', 12, 0, 100, 1, 0, 0, 'Crusader Rhydalla',33540),
(33417, 1, 0, 'Grant us the ability to know the truth. If a murderer walks in our midst, guide us in our search for justice.', 12, 0, 100, 1, 0, 0, 'Crusader Rhydalla',33541);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (35361,35372,35368,35321,35320,33853,35501,35460,35322,33417);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35361,35372,35368,35321,35320,33853,35501,35460,35322,33417) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (3536100,3536800,3536801,3532100,3550100,3550101,3550102) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(33417,0,0,0,20,0,100,0,13641,0,0,0,1,0,8000,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Rhydalla - On Quest Complete (The Seers Crystal) - Say line 0'),
(33417,0,1,0,52,0,100,0,0,33417,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Rhydalla - On Text Over Line 0 - Say line 1'),
(33853,0,0,0,1,0,100,0,30000,90000,120000,180000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Broxel Goldgrasp - OOC - Say'),
(35460,0,0,0,38,0,100,0,2,2,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Kor Kron Elite - on Data Set 2 2 - Despawn'),
(35322,0,0,0,38,0,100,0,2,2,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormwind Royal Guard - on Data Set 2 2 - Despawn'),
(35460,0,1,0,38,0,100,0,1,1,0,0,29,0,0,0,0,0,0,19,35368,0,0,0,0,0,0,'Kor Kron Elite - on Data Set 1 1 - Follow Thrall'),
(35322,0,1,0,38,0,100,0,1,1,0,0,29,0,0,0,0,0,0,19,35321,0,0,0,0,0,0,'Stormwind Royal Guard - on Data Set 1 1 - Follow King Varian Wrynn'),
(35501,0,0,4,38,0,100,0,1,1,900000,900000,107,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 1 1 - Spawn Summon Group 1'),
(35501,0,1,5,38,0,100,0,2,2,900000,900000,107,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 2 2 - Spawn Summon Group 2'),
(35501,0,2,6,38,0,100,0,3,3,900000,900000,107,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 3 3 - Spawn Summon Group 3'),
(35501,0,4,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 1 1 - Say Line 0'),
(35501,0,5,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 2 2 - Say Line 2'),
(35501,0,6,7,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Data Set 3 3 - Say Line 1'),
(35501,0,7,0,61,0,100,0,0,0,0,0,45,3,3,0,0,0,0,19,35361,0,0,0,0,0,0,'Herald Beluus - On Data Set 3 3 - Set Data 3 3 on Tirion Fordring'),
(35501,0,8,0,68,0,100,0,67,0,0,0,80,3550100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Event Start 67 - Run Script'),
(35501,0,9,0,68,0,100,0,68,0,0,0,80,3550101,2,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Event Start 68 - Run Script 2'),
(35501,0,10,0,68,0,100,0,69,0,0,0,80,3550102,2,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - On Event Start 69 - Run Script 3'),
(35361,0,0,0,38,0,100,0,1,1,0,0,53,0,3536101,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Data Set 1 1 - Start WP (Path 1)'),
(35361,0,1,0,38,0,100,0,2,2,0,0,53,0,3536102,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Data Set 2 2 - Start WP (Path 2)'),
(35361,0,2,0,38,0,100,0,3,3,0,0,53,0,3536103,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Data Set 3 3 - Start WP (Path 3)'),
(35361,0,3,0,40,0,100,0,5,3536101,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Reached WP 5 (Path 1) - Despawn'),
(35361,0,4,0,40,0,100,0,7,3536102,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Reached WP 7 (Path 2) - Despawn'),
(35361,0,5,0,40,0,100,0,53,3536103,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Reached WP 53 (Path 3) - Despawn'),
(35361,0,6,7,40,0,100,0,26,3536103,0,0,54,76000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Reached WP 26 (Path 3) - Pause WP'),
(35361,0,7,0,61,0,100,0,0,0,0,0,80,3536100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Highlord Tirion Fordring - On Reached WP 26 (Path 3) - Run Script'),
(35368,0,0,1,54,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,35460,0,200,0,0,0,0,'Thrall - On Just Summoned - Set Data 1 1 on Kor Kron Elite'),
(35368,0,1,0,61,0,100,0,0,0,0,0,53,0,35368,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Just Summoned - Start WP'),
(35368,0,2,3,40,0,100,0,7,35368,0,0,54,39000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Reached WP7 - Pause WP'),
(35368,0,3,0,61,0,100,0,0,0,0,0,80,3536800,2,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Reached WP7 - Run Script 1'),
(35368,0,4,5,40,0,100,0,12,35368,0,0,54,85000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Reached WP12 - Pause WP'),
(35368,0,5,0,61,0,100,0,0,0,0,0,80,3536801,2,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Reached WP15 - Run Script 2'),
(35368,0,6,7,40,0,100,0,19,35368,0,0,45,2,2,0,0,0,0,9,35460,0,200,0,0,0,0,'Thrall - On Reached WP19 - Set Data 2 2 on Kor Kron Elite'),
(35368,0,7,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - On Reached WP19 - Despawn'),
(35372,0,0,0,54,0,100,0,0,0,0,0,53,0,35372,0,0,0,0,1,0,0,0,0,0,0,0,'Garrosh Hellscream - On Just Summoned - Start WP'),
(35372,0,1,0,40,0,100,0,7,35372,0,0,54,39000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garrosh Hellscream - On Reached WP10 - Pause WP'),
(35372,0,3,0,40,0,100,0,12,35372,0,0,54,85000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garrosh Hellscream - On Reached WP15 - Pause WP'),
(35372,0,4,0,40,0,100,0,19,35372,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garrosh Hellscream - On Reached WP22 - Despawn'),
(35372,0,5,0,38,0,100,0,1,1,0,0,66,0,0,0,0,0,0,19,35368,0,0,0,0,0,0,'Garrosh Hellscream - On Data Set 1 1 - Face Thrall'),
(35372,0,6,0,38,0,100,0,2,2,0,0,66,0,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Garrosh Hellscream - On Data Set 2 2 - Face Tirion'),
(35321,0,0,1,54,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,35322,0,200,0,0,0,0,'King Varian Wrynn - On Just Summoned - Set Data 1 1 on Stormwind Royal Guard'),
(35321,0,1,0,61,0,100,0,0,0,0,0,53,0,35321,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - On Just Summoned - Start WP'),
(35321,0,2,3,40,0,100,0,11,35321,0,0,54,70000,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - On Reached WP11 - Pause WP'),
(35321,0,3,0,61,0,100,0,0,0,0,0,80,3532100,2,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - On Reached WP11 - Run Script 1'),
(35321,0,4,5,40,0,100,0,19,35321,0,0,45,2,2,0,0,0,0,9,35322,0,200,0,0,0,0,'King Varian Wrynn - On Reached WP19 - Set Data 2 2 on Stormwind Royal Guard'),
(35321,0,5,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - On Reached WP19 - Despawn'),
(35320,0,0,0,54,0,100,0,0,0,0,0,53,0,35320,0,0,0,0,1,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - On Just Summoned - Start WP'),
(35320,0,1,0,40,0,100,0,11,35320,0,0,54,70000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - On Reached WP13 - Pause WP'),
(35320,0,2,0,40,0,100,0,16,35320,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - On Reached WP18 - Despawn'),
(35320,0,3,0,38,0,100,0,1,1,0,0,66,0,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Lady Jaina Proudmoore - On Data Set 1 1 - Face Tirion'),
(3550100,9,0,0,0,0,100,0,1000,1000,0,0,45,3,3,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - Script - Set Data 3 3'),
(3550101,9,0,0,0,0,100,0,1000,1000,0,0,45,1,1,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - Script 2 - Set Data 1 1'),
(3550102,9,0,0,0,0,100,0,1000,1000,0,0,45,2,2,0,0,0,0,1,0,0,0,0,0,0,0,'Herald Beluus - Script 3 - Set Data 2 2'),
(3536800,9,0,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 1 - Set Orientation'),
(3536800,9,1,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 1 - Say Line 0'),
(3536800,9,2,0,0,0,100,0,2000,2000,0,0,45,1,1,0,0,0,0,19,35732,0,0,0,0,0,0,'Thrall - Script 1 - Set Data 1 1 on Garrosh Hellscream'),
(3536800,9,3,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 1 - Set Orientation'),
(3536800,9,4,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 1 - Say Line 0 on Garrosh Hellscream'),
(3536800,9,5,0,0,0,100,0,10000,10000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 1 - Say Line 1'),
(3536800,9,6,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 1 - Say Line 1 on Garrosh Hellscream'),
(3536801,9,0,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Set Orientation'),
(3536801,9,1,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 0 on Tirion Fordring'),
(3536801,9,2,0,0,0,100,0,2000,2000,0,0,45,2,2,0,0,0,0,19,35732,0,0,0,0,0,0,'Thrall - Script 2 - Set Data 2 2 on Garrosh Hellscream'),
(3536801,9,3,0,0,0,100,0,6000,6000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 2'),
(3536801,9,6,0,0,0,100,0,9000,9000,0,0,1,2,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 1 - Say Line 1 on Garrosh Hellscream'),
(3536801,9,7,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 1 on Tirion Fordring'),
(3536801,9,8,0,0,0,100,0,9000,9000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 3'),
(3536801,9,9,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 3 on Garrosh Hellscream'),
(3536801,9,10,0,0,0,100,0,9000,9000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 4'),
(3536801,9,11,0,0,0,100,0,9000,9000,0,0,1,2,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 2 on Tirion Fordring'),
(3536801,9,12,0,0,0,100,0,9000,9000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 5'),
(3536801,9,13,0,0,0,100,0,7000,7000,0,0,1,4,0,0,0,0,0,19,35372,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 4 on Garrosh Hellscream'),
(3536801,9,14,0,0,0,100,0,9000,9000,0,0,1,3,0,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Say Line 3 on Tirion Fordring'),
(3536801,9,15,0,0,0,100,0,2000,2000,0,0,45,2,2,0,0,0,0,19,35361,0,0,0,0,0,0,'Thrall - Script 2 - Set Data 2 2 On Tirion Fordring'),
(3532100,9,0,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,19,35361,0,0,0,0,0,0,'King Varian Wrynn - Script - Set Orientation'),
(3532100,9,1,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 0'),
(3532100,9,2,0,0,0,100,0,3000,3000,0,0,45,1,1,0,0,0,0,19,35320,0,0,0,0,0,0,'King Varian Wrynn - Script - Set Data 1 1 on Lady Jaina Proudmoore'),
(3532100,9,3,0,0,0,100,0,3000,3000,0,0,1,4,0,0,0,0,0,19,35361,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 4 on Tirion Fordring'),
(3532100,9,4,0,0,0,100,0,9000,9000,0,0,1,0,0,0,0,0,0,19,35320,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 0 on Lady Jaina Proudmoore'),
(3532100,9,5,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 1'),
(3532100,9,6,0,0,0,100,0,9000,9000,0,0,1,5,0,0,0,0,0,19,35361,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 5 on Tirion Fordring'),
(3532100,9,7,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,19,35320,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 1 on Lady Jaina Proudmoore'),
(3532100,9,8,0,0,0,100,0,9000,9000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 2'),
(3532100,9,9,0,0,0,100,0,9000,9000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 3'),
(3532100,9,10,0,0,0,100,0,5000,5000,0,0,1,6,0,0,0,0,0,19,35361,0,0,0,0,0,0,'King Varian Wrynn - Script - Say Line 6 on Tirion Fordring'),
(3532100,9,11,0,0,0,100,0,1000,1000,0,0,45,2,2,0,0,0,0,19,35361,0,0,0,0,0,0,'King Varian Wrynn - Script - Set Data 2 2 on Tirion Fordring'),
(3536100,9,0,0,0,0,100,0,2000,2000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 7'),
(3536100,9,1,0,0,0,100,0,9000,9000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 8'),
(3536100,9,2,0,0,0,100,0,9000,9000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 9'),
(3536100,9,3,0,0,0,100,0,9000,9000,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 10'),
(3536100,9,4,0,0,0,100,0,9000,9000,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 11'),
(3536100,9,5,0,0,0,100,0,9000,9000,0,0,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 12'),
(3536100,9,6,0,0,0,100,0,9000,9000,0,0,1,13,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 13'),
(3536100,9,7,0,0,0,100,0,9000,9000,0,0,1,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tirion Fordring - Script - Say Line 14');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=35501;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(35501, 0, 1, 35372, 8378.492, 857.5355, 548.197, 6.158272, 1, 300000), -- Garrosh Hellscream <Overlord of the Warsong Offensive>
(35501, 0, 1, 35368, 8378.619, 857.5087, 548.1897, 0.1038857, 1, 300000), -- Thrall <Warchief>
(35501, 0, 1, 35460, 8431.85, 783.5225, 547.1886, 4.800064, 1, 300000), -- Kor'kron Elite
(35501, 0, 1, 35460, 8431.819, 786.1658, 547.0226, 4.752929, 1, 300000), -- Kor'kron Elite
(35501, 0, 1, 35460, 8432.082, 788.9749, 547.0226, 4.72544, 1, 300000), -- Kor'kron Elite
(35501, 0, 1, 35460, 8431.932, 792.5201, 547.0226, 4.731718, 1, 300000), -- Kor'kron Elite
(35501, 0, 1, 35361, 8514.482, 1002.043, 547.5427, 1.54998, 1, 300000), -- Tirion Fordring
(35501, 0, 2, 35321, 8627.393, 825.6207, 547.844, 6.001378, 1, 300000), -- King Varian Wrynn <King of Stormwind>
(35501, 0, 2, 35320, 8627.415, 825.7189, 547.8445, 6.09736, 1, 300000), -- Lady Jaina Proudmoore
(35501, 0, 2, 35322, 8598.433, 782.7703, 547.2332, 4.035077, 1, 300000), -- Stormwind Royal Guard
(35501, 0, 2, 35322, 8599.854, 786.8993, 547.106, 0, 1, 300000), -- Stormwind Royal Guard
(35501, 0, 2, 35322, 8599.948, 789.8871, 547.1022, 0, 1, 300000), -- Stormwind Royal Guard
(35501, 0, 2, 35322, 8600.094, 792.9618, 547.0916, 0, 1, 300000), -- Stormwind Royal Guard
(35501, 0, 2, 35361, 8514.867, 999.8611, 547.5361, 1.564039, 1, 300000), -- Tirion Fordring
(35501, 0, 3, 35361, 8516.173, 857.1208, 558.224, 1.620469, 1, 300000); -- Tirion Fordring

DELETE FROM `waypoints` WHERE `entry` IN(35372,35368,35321,35320,3536101,3536102,3536103);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(35372, 1,8378.492, 853.5355, 548.197, 'Garrosh Hellscream'),
(35372, 2,8383.742, 860.5355, 548.947, 'Garrosh Hellscream'),
(35372, 3,8387.742, 863.0355, 548.197, 'Garrosh Hellscream'),
(35372, 4,8395.488, 867.5789, 547.4661, 'Garrosh Hellscream'),
(35372, 5,8429.673, 868.0316, 547.5607, 'Garrosh Hellscream'),
(35372, 6,8456.814, 868.2816, 547.5472, 'Garrosh Hellscream'),
(35372, 7,8471.326, 874.7925, 547.3564, 'Garrosh Hellscream'), -- event 1
(35372, 8,8474.354, 965.6163, 547.5648, 'Garrosh Hellscream'),
(35372, 9,8474.914, 994.8466, 547.569, 'Garrosh Hellscream'),
(35372, 10,8475.963, 1015.37, 547.4027, 'Garrosh Hellscream'),
(35372, 11,8491.083, 1023.574, 547.6857, 'Garrosh Hellscream'),
(35372, 12,8505.541, 1017.326, 547.4875, 'Garrosh Hellscream'), -- Event 2
(35372, 13,8514.845, 967.8865, 547.6021, 'Garrosh Hellscream'),
(35372, 14,8513.313, 908.7572, 547.0596, 'Garrosh Hellscream'),
(35372, 15,8515.025, 903.334, 549.4037, 'Garrosh Hellscream'),
(35372, 16,8515.025, 883.334, 558.4037, 'Garrosh Hellscream'),
(35372, 17,8515.248, 883.068, 558.2806, 'Garrosh Hellscream'),
(35372, 18,8515.248, 881.818, 558.2806, 'Garrosh Hellscream'),
(35372, 19,8515.248, 869.818, 558.2806, 'Garrosh Hellscream'), -- Despawn
(35368, 1,8378.619, 857.5087, 548.1897, 'Thrall'),
(35368, 2,8383.619, 860.5087, 548.9397, 'Thrall'),
(35368, 3,8387.619, 863.0087, 548.1897, 'Thrall'),
(35368, 4,8395.587, 867.5353, 547.5248, 'Thrall'),
(35368, 5,8429.74, 868.0476, 547.556, 'Thrall'),
(35368, 6,8456.637, 868.2863, 547.5472, 'Thrall'),
(35368, 7,8471.311, 879.7035, 547.3566, 'Thrall'), -- Event 1
(35368, 8,8474.318, 965.5286, 547.5663, 'Thrall'),
(35368, 9,8474.676, 995.0491, 547.5669, 'Thrall'),
(35368, 10,8476.174, 1015.247, 547.4014, 'Thrall'),
(35368, 11,8491.046, 1023.52, 547.6807, 'Thrall'),
(35368, 12,8505.436, 1023.33, 547.49, 'Thrall'), -- Event 2
(35368, 13,8514.709, 967.9902, 547.6022, 'Thrall'),
(35368, 14,8513.313, 908.8455, 547.0592, 'Thrall'),
(35368, 15,8515.005, 903.3881, 549.3793, 'Thrall'),
(35368, 16,8515.005, 883.3881, 558.3793, 'Thrall'),
(35368, 17,8515.248, 883.1051, 558.2639, 'Thrall'),
(35368, 18,8515.248, 881.8551, 558.2639, 'Thrall'),
(35368, 19,8515.248, 869.8551, 558.2639, 'Thrall'), -- Despawn
(35321, 1,8627.393, 825.6207, 547.844, 'King Varian Wrynn '),
(35321, 2,8613.393, 837.8707, 548.344, 'King Varian Wrynn '),
(35321, 3,8608.143, 842.6207, 547.844, 'King Varian Wrynn '),
(35321, 4,8601.045, 848.5384, 547.8608, 'King Varian Wrynn '),
(35321, 5,8568.619, 877.0317, 547.8453, 'King Varian Wrynn '),
(35321, 6,8568.803, 905.2659, 547.8437, 'King Varian Wrynn '),
(35321, 7,8575.408, 931.527, 547.8807, 'King Varian Wrynn '),
(35321, 8,8574.291, 978.2374, 547.7904, 'King Varian Wrynn '),
(35321, 9,8573.76, 996.1445, 547.6873, 'King Varian Wrynn '),
(35321, 10,8547.205, 1025.768, 547.6677, 'King Varian Wrynn '),
(35321, 11,8522.588, 1025.523, 547.4802, 'King Varian Wrynn '), -- event
(35321, 12,8515.861, 966.6905, 547.7981, 'King Varian Wrynn '),
(35321, 13,8515.839, 933.1519, 547.6201, 'King Varian Wrynn '),
(35321, 14,8515.781, 909.5035, 547.7239, 'King Varian Wrynn '),
(35321, 15,8515.281, 908.2535, 547.7239, 'King Varian Wrynn '),
(35321, 16,8515.281, 907.7535, 547.4739, 'King Varian Wrynn '),
(35321, 17,8515.781, 883.2535, 558.2239, 'King Varian Wrynn '),
(35321, 18,8515.781, 882.5035, 558.2239, 'King Varian Wrynn '),
(35321, 19,8515.863, 874.8201, 558.4, 'King Varian Wrynn '), -- Despawn
(35320, 1,8627.415, 821.7189, 547.8445, 'Lady Jaina Proudmoore'),
(35320, 2,8613.415, 837.9689, 548.3445, 'Lady Jaina Proudmoore'),
(35320, 3,8608.165, 842.4689, 547.8445, 'Lady Jaina Proudmoore'),
(35320, 4,8601.23, 848.7488, 547.8608, 'Lady Jaina Proudmoore'),
(35320, 5,8568.586, 876.9446, 547.8464, 'Lady Jaina Proudmoore'),
(35320, 6,8568.813, 905.3264, 547.8437, 'Lady Jaina Proudmoore'),
(35320, 7,8575.418, 931.5242, 547.8807, 'Lady Jaina Proudmoore'),
(35320, 8,8574.326, 978.1571, 547.7883, 'Lady Jaina Proudmoore'),
(35320, 9,8573.799, 996.0771, 547.7056, 'Lady Jaina Proudmoore'),
(35320, 10,8547.209, 1025.604, 547.6677, 'Lady Jaina Proudmoore'),
(35320, 11,8522.485, 1022.519, 547.4802, 'Lady Jaina Proudmoore'), -- event
(35320, 12,8510.441, 962.6707, 547.7096, 'Lady Jaina Proudmoore'),
(35320, 13,8512.931, 908.6326, 547.1065, 'Lady Jaina Proudmoore'),
(35320, 14,8509.26, 890.199, 555.392, 'Lady Jaina Proudmoore'),
(35320, 15,8509.51, 882.949, 558.392, 'Lady Jaina Proudmoore'),
(35320, 16,8509.76, 866.949, 558.392, 'Lady Jaina Proudmoore'), -- Despawn
(3536101, 1,8515.837, 966.2322, 547.8004, 'Tirion Fordring Path 1 (A)'),
(3536101, 2,8515.438, 933.1854, 547.6211, 'Tirion Fordring Path 1 (A)'),
(3536101, 3,8515.114, 907.5914, 547.7163, 'Tirion Fordring Path 1 (A)'),
(3536101, 4,8515.231, 883.113, 558.3371, 'Tirion Fordring Path 1 (A)'),
(3536101, 5,8515.231, 876.113, 558.3371, 'Tirion Fordring Path 1 (A)'), -- Despawn
(3536102, 1,8514.69, 967.8665, 547.6022, 'Tirion Fordring Path 2 (H)'),
(3536102, 2,8513.313, 908.7299, 547.0597, 'Tirion Fordring Path 2 (H)'),
(3536102, 3,8515.041, 903.2933, 549.4221, 'Tirion Fordring Path 2 (H)'),
(3536102, 4,8515.041, 883.2933, 558.4221, 'Tirion Fordring Path 2 (H)'),
(3536102, 5,8515.248, 883.0287, 558.2983, 'Tirion Fordring Path 2 (H)'),
(3536102, 6,8515.248, 881.7787, 558.2983, 'Tirion Fordring Path 2 (H)'),
(3536102, 7,8515.248, 870.0287, 558.2983, 'Tirion Fordring Path 2 (H)'), -- Despawn
(3536103, 1,8515.115, 882.241, 558.4219, 'Tirion Fordring Path 3'),
(3536103, 2,8515.115, 883.241, 558.4219, 'Tirion Fordring Path 3'),
(3536103, 3,8515.398, 907.9827, 547.7035, 'Tirion Fordring Path 3'),
(3536103, 4,8515.627, 933.3921, 547.7746, 'Tirion Fordring Path 3'),
(3536103, 5,8515.333, 964.9823, 547.7904, 'Tirion Fordring Path 3'),
(3536103, 6,8515.431, 997.7224, 547.7899, 'Tirion Fordring Path 3'),
(3536103, 7,8515.498, 1012.836, 547.7288, 'Tirion Fordring Path 3'),
(3536103, 8,8504.991, 1024.238, 547.6447, 'Tirion Fordring Path 3'),
(3536103, 9,8488.602, 1022.55, 547.5944, 'Tirion Fordring Path 3'),
(3536103, 10,8477.459, 1011.274, 547.5656, 'Tirion Fordring Path 3'),
(3536103, 11,8477.004, 979.2046, 547.566, 'Tirion Fordring Path 3'),
(3536103, 12,8477.207, 957.4761, 547.6188, 'Tirion Fordring Path 3'),
(3536103, 13,8476.936, 932.0121, 547.5994, 'Tirion Fordring Path 3'),
(3536103, 14,8472.096, 895.4807, 547.5532, 'Tirion Fordring Path 3'),
(3536103, 15,8469.525, 875.2735, 547.5472, 'Tirion Fordring Path 3'),
(3536103, 16,8458.682, 869.0731, 547.5482, 'Tirion Fordring Path 3'),
(3536103, 17,8447.49, 869.5849, 547.3584, 'Tirion Fordring Path 3'),
(3536103, 18,8439.665, 864.4185, 547.6384, 'Tirion Fordring Path 3'),
(3536103, 19,8435.665, 840.2815, 547.6621, 'Tirion Fordring Path 3'),
(3536103, 20,8428.504, 828.4578, 548.1788, 'Tirion Fordring Path 3'),
(3536103, 21,8422.17, 820.4958, 548.2007, 'Tirion Fordring Path 3'),
(3536103, 22,8418.17, 819.9958, 547.7007, 'Tirion Fordring Path 3'),
(3536103, 23,8411.133, 821.0222, 547.7149, 'Tirion Fordring Path 3'),
(3536103, 24,8411.133, 822.7722, 548.7149, 'Tirion Fordring Path 3'),
(3536103, 25,8410.857, 822.8849, 548.9045, 'Tirion Fordring Path 3'),
(3536103, 26,8410.857, 823.6349, 549.1545, 'Tirion Fordring Path 3'), -- Speech
(3536103, 27,8413.572, 823.3403, 549.1307, 'Tirion Fordring Path 3'),
(3536103, 28,8414.322, 822.5903, 547.8807, 'Tirion Fordring Path 3'),
(3536103, 29,8416.822, 822.0903, 547.8807, 'Tirion Fordring Path 3'),
(3536103, 30,8424.572, 823.8403, 548.1307, 'Tirion Fordring Path 3'),
(3536103, 31,8431.322, 825.3403, 547.8807, 'Tirion Fordring Path 3'),
(3536103, 32,8431.529, 825.5197, 547.485, 'Tirion Fordring Path 3'),
(3536103, 33,8434.029, 826.0197, 547.485, 'Tirion Fordring Path 3'),
(3536103, 34,8441.018, 861.8821, 547.6302, 'Tirion Fordring Path 3'),
(3536103, 35,8464.893, 873.6819, 547.5815, 'Tirion Fordring Path 3'),
(3536103, 36,8466.393, 882.6819, 548.0815, 'Tirion Fordring Path 3'),
(3536103, 37,8467.893, 889.1819, 547.5815, 'Tirion Fordring Path 3'),
(3536103, 38,8470.238, 900.28, 547.3839, 'Tirion Fordring Path 3'),
(3536103, 39,8476.566, 926.4999, 547.6122, 'Tirion Fordring Path 3'),
(3536103, 40,8476.942, 953.2826, 547.5696, 'Tirion Fordring Path 3'),
(3536103, 41,8477.261, 987.5072, 547.3844, 'Tirion Fordring Path 3'),
(3536103, 42,8478.745, 1009.749, 547.8503, 'Tirion Fordring Path 3'),
(3536103, 43,8480.495, 1010.499, 548.3503, 'Tirion Fordring Path 3'),
(3536103, 44,8488.745, 1013.249, 548.8503, 'Tirion Fordring Path 3'),
(3536103, 45,8497.431, 1016.098, 548.8865, 'Tirion Fordring Path 3'),
(3536103, 46,8507.181, 1016.098, 548.1365, 'Tirion Fordring Path 3'),
(3536103, 47,8515.092, 1016.158, 547.686, 'Tirion Fordring Path 3'),
(3536103, 48,8514.816, 985.2982, 547.7898, 'Tirion Fordring Path 3'),
(3536103, 49,8514.082, 960.7643, 547.6128, 'Tirion Fordring Path 3'),
(3536103, 50,8513.166, 908.7978, 546.937, 'Tirion Fordring Path 3'),
(3536103, 51,8515.26, 891.7044, 554.6902, 'Tirion Fordring Path 3'),
(3536103, 52,8515.26, 882.9544, 558.4402, 'Tirion Fordring Path 3'),
(3536103, 53,8515.26, 854.9544, 558.1902, 'Tirion Fordring Path 3'); -- Despawn

DELETE FROM `creature_template_addon` WHERE `entry`=35361;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(35361, 0, 0x0, 0x0, '57545'); -- 35361 - 57545, 57550

DELETE FROM `game_event` WHERE `eventEntry` BETWEEN 67 AND 69;
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`, `announce`) VALUES 
(67, '2010-01-02 00:40:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Tirion Speech)', 0, 2),
(68, '2010-01-02 00:55:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Horde Event)', 0, 2),
(69, '2010-01-02 00:10:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Alliance Event)', 0, 2);
