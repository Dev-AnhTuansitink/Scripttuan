--// This file was created by XHider https://discord.com/invite/E2N7w35zkt

hookfunction(require((game:GetService("ReplicatedStorage")).Effect.Container.Death), function()
 
end);
hookfunction(require((game:GetService("ReplicatedStorage")).Effect.Container.Respawn), function()
 
end);
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
	World1 = true;
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
	World2 = true;
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
	World3 = true;
end;
function MaterialMon()
	if _G.SelectMaterial ~= "Radiactive Material" then
		if _G.SelectMaterial ~= "Leather + Scrap Metal" then
			if _G.SelectMaterial ~= "Magma Ore" then
				if _G.SelectMaterial ~= "Fish Tail" then
					if _G.SelectMaterial == "Angel Wings" then
						MMon = "Royal Soldier";
						MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, .500031412, 0, -0.866007447);
						SP = "SkyArea2";
					elseif _G.SelectMaterial == "Mystic Droplet" then
						MMon = "Water Fighter";
						MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, .95628953, 0, 1, 0, -0.95628953, 0, -0.29242146);
						SP = "ForgottenIsland";
					elseif _G.SelectMaterial == "Vampire Fang" then
						MMon = "Vampire";
						MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, .374617696, 0, -0.927179813);
						SP = "Graveyard";
					elseif _G.SelectMaterial == "Gunpowder" then
						MMon = "Pistol Billionaire";
						MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, .90629667, 0, -0.422642082, 0, 1, 0, .422642082, 0, .90629667);
						SP = "Mansion";
					elseif _G.SelectMaterial ~= "Mini Tusk" then
						if _G.SelectMaterial == "Conjured Cocoa" then
							MMon = "Chocolate Bar Battler";
							MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, .642767608, 0, -0.766061664);
							SP = "Chocolate";
						end;
					else
						MMon = "Mythological Pirate";
						MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0);
						SP = "BigMansion";
					end;
				elseif game.PlaceId == 2753915549 then
					MMon = "Fishman Warrior";
					MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, .826706648, 0, -0.562633216, 0, 1, 0, .562633216, 0, .826706648);
					SP = "Underwater City";
					MMon = "Fishman Commando";
					MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, .774520278, 0, -0.632549644);
					SP = "Underwater City";
				elseif game.PlaceId == 7449423635 then
					MMon = "Fishman Captain";
					MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, .995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732);
					SP = "PineappleTown";
				end;
			elseif game.PlaceId == 2753915549 then
				MMon = "Military Soldier";
				MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, .544611216, 0, -0.838688731);
				SP = "Magma";
				MMon = "Military Spy";
				MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, .707134247, 0, .707079291, 0, 1, 0, -0.707079291, 0, .707134247);
				SP = "Magma";
			elseif game.PlaceId == 4442272183 then
				MMon = "Lava Pirate";
				MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, .529899538, 0, -0.848060489);
				SP = "CircleIslandFire";
			end;
		elseif game.PlaceId == 2753915549 then
			MMon = "Pirate";
			MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, .965913713, 0, -0.258864403);
			SP = "Pirate";
			MMon = "Brute";
			MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, .629286051, 0, -0.777173758, 0, 1, 0, .777173758, 0, .629286051);
			SP = "Pirate";
		elseif game.PlaceId ~= 4442272183 then
			if game.PlaceId == 7449423635 then
				MMon = "Pirate Millionaire";
				MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, .258804798, 0, 1, 0, -0.258804798, 0, -0.965929747);
				SP = "Default";
			end;
		else
			MMon = "Mercenary";
			MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, .754706323, 0, 1, 0, -0.754706323, 0, -0.656062722);
			SP = "DressTown";
		end;
	else
		MMon = "Factory Staff";
		MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, .258804798, 0, -0.965929747);
		SP = "Bar";
	end;
end;
function CheckQuest()
	MyLevel = (game:GetService("Players")).LocalPlayer.Data.Level.Value;
	if World1 then
		if MyLevel >= 1 and MyLevel <= 9 or SelectMonster == "Bandit" then
			Mon = "Bandit";
			LevelQuest = 1;
			NameQuest = "BanditQuest1";
			NameMon = "Bandit";
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, .939700544, 0, -0.341998369, 0, 1, 0, .341998369, 0, .939700544);
			CFrameMon = CFrame.new(1045.9626464844, 27.002508163452, 1560.8203125);
		elseif (MyLevel < 10 or MyLevel > 14) and SelectMonster ~= "Monkey" then
			if (MyLevel < 15 or MyLevel > 29) and SelectMonster ~= "Gorilla" then
				if (MyLevel < 30 or MyLevel > 39) and SelectMonster ~= "Pirate" then
					if (MyLevel < 40 or MyLevel > 59) and SelectMonster ~= "Brute" then
						if MyLevel >= 60 and MyLevel <= 74 or SelectMonster == "Desert Bandit" then
							Mon = "Desert Bandit";
							LevelQuest = 1;
							NameQuest = "DesertQuest";
							NameMon = "Desert Bandit";
							CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0, .819155693);
							CFrameMon = CFrame.new(924.7998046875, 6.4486746788025, 4481.5859375);
						elseif (MyLevel < 75 or MyLevel > 89) and SelectMonster ~= "Desert Officer" then
							if (MyLevel < 90 or MyLevel > 99) and SelectMonster ~= "Snow Bandit" then
								if MyLevel >= 100 and MyLevel <= 119 or SelectMonster == "Snowman" then
									Mon = "Snowman";
									LevelQuest = 2;
									NameQuest = "SnowQuest";
									NameMon = "Snowman";
									CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
									CFrameMon = CFrame.new(1201.6412353516, 144.57958984375, -1550.0670166016);
								elseif (MyLevel < 120 or MyLevel > 149) and SelectMonster ~= "Chief Petty Officer" then
									if (MyLevel < 150 or MyLevel > 174) and SelectMonster ~= "Sky Bandit" then
										if (MyLevel < 175 or MyLevel > 189) and SelectMonster ~= "Dark Master" then
											if MyLevel >= 190 and MyLevel <= 209 or SelectMonster == "Prisoner" then
												Mon = "Prisoner";
												LevelQuest = 1;
												NameQuest = "PrisonerQuest";
												NameMon = "Prisoner";
												CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, .995993316, -2.06384709e-09, -0.0894274712);
												CFrameMon = CFrame.new(5098.9736328125, -0.3204058110714, 474.23733520508);
											elseif (MyLevel < 210 or MyLevel > 249) and SelectMonster ~= "Dangerous Prisone" then
												if MyLevel >= 250 and MyLevel <= 274 or SelectMonster == "Toga Warrior" then
													Mon = "Toga Warrior";
													LevelQuest = 1;
													NameQuest = "ColosseumQuest";
													NameMon = "Toga Warrior";
													CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721, 0, -0.515037298);
													CFrameMon = CFrame.new(-1820.21484375, 51.683856964111, -2740.6650390625);
												elseif (MyLevel < 275 or MyLevel > 299) and SelectMonster ~= "Gladiator" then
													if (MyLevel < 300 or MyLevel > 324) and SelectMonster ~= "Military Soldier" then
														if (MyLevel < 325 or MyLevel > 374) and SelectMonster ~= "Military Spy" then
															if (MyLevel < 375 or MyLevel > 399) and SelectMonster ~= "Fishman Warrior" then
																if (MyLevel < 400 or MyLevel > 449) and SelectMonster ~= "Fishman Commando" then
																	if MyLevel >= 450 and MyLevel <= 474 or SelectMonster == "God\'s Guard" then
																		Mon = "God\'s Guard";
																		LevelQuest = 1;
																		NameQuest = "SkyExp1Quest";
																		NameMon = "God\'s Guard";
																		CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, .996191859, 0, -0.0871884301, 0, 1, 0, .0871884301, 0, .996191859);
																		CFrameMon = CFrame.new(-4710.04296875, 845.27697753906, -1927.3079833984);
																		if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
																			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
																		end;
																	elseif MyLevel >= 475 and MyLevel <= 524 or SelectMonster == "Shanda" then
																		Mon = "Shanda";
																		LevelQuest = 2;
																		NameQuest = "SkyExp1Quest";
																		NameMon = "Shanda";
																		CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, .906319618, 0, 1, 0, -0.906319618, 0, -0.422592998);
																		CFrameMon = CFrame.new(-7678.4897460938, 5566.4038085938, -497.21560668945);
																		if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
																			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
																		end;
																	elseif MyLevel >= 525 and MyLevel <= 549 or SelectMonster == "Royal Squad" then
																		Mon = "Royal Squad";
																		LevelQuest = 1;
																		NameQuest = "SkyExp2Quest";
																		NameMon = "Royal Squad";
																		CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
																		CFrameMon = CFrame.new(-7624.2524414062, 5658.1333007812, -1467.3542480469);
																	elseif (MyLevel < 550 or MyLevel > 624) and SelectMonster ~= "Royal Soldier" then
																		if MyLevel >= 625 and MyLevel <= 649 or SelectMonster == "Galley Pirate" then
																			Mon = "Galley Pirate";
																			LevelQuest = 1;
																			NameQuest = "FountainQuest";
																			NameMon = "Galley Pirate";
																			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0, .087131381);
																			CFrameMon = CFrame.new(5551.0219726562, 78.901351928711, 3930.4128417969);
																		elseif MyLevel >= 650 or SelectMonster == "Galley Captain" then
																			Mon = "Galley Captain";
																			LevelQuest = 2;
																			NameQuest = "FountainQuest";
																			NameMon = "Galley Captain";
																			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0, .087131381);
																			CFrameMon = CFrame.new(5441.9516601562, 42.502059936523, 4950.09375);
																		end;
																	else
																		Mon = "Royal Soldier";
																		LevelQuest = 2;
																		NameQuest = "SkyExp2Quest";
																		NameMon = "Royal Soldier";
																		CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
																		CFrameMon = CFrame.new(-7836.7534179688, 5645.6640625, -1790.6236572266);
																	end;
																else
																	Mon = "Fishman Commando";
																	LevelQuest = 2;
																	NameQuest = "FishmanQuest";
																	NameMon = "Fishman Commando";
																	CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
																	CFrameMon = CFrame.new(61922.6328125, 18.482830047607, 1493.9343261719);
																	if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
																		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
																	end;
																end;
															else
																Mon = "Fishman Warrior";
																LevelQuest = 1;
																NameQuest = "FishmanQuest";
																NameMon = "Fishman Warrior";
																CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
																CFrameMon = CFrame.new(60878.30078125, 18.482830047607, 1543.7574462891);
																if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
																	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
																end;
															end;
														else
															Mon = "Military Spy";
															LevelQuest = 2;
															NameQuest = "MagmaQuest";
															NameMon = "Military Spy";
															CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
															CFrameMon = CFrame.new(-5802.8681640625, 86.262413024902, 8828.859375);
														end;
													else
														Mon = "Military Soldier";
														LevelQuest = 1;
														NameQuest = "MagmaQuest";
														NameMon = "Military Soldier";
														CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
														CFrameMon = CFrame.new(-5411.1645507812, 11.081554412842, 8454.29296875);
													end;
												else
													Mon = "Gladiator";
													LevelQuest = 2;
													NameQuest = "ColosseumQuest";
													NameMon = "Gladiator";
													CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721, 0, -0.515037298);
													CFrameMon = CFrame.new(-1292.8381347656, 56.380882263184, -3339.0314941406);
												end;
											else
												Mon = "Dangerous Prisoner";
												LevelQuest = 2;
												NameQuest = "PrisonerQuest";
												NameMon = "Dangerous Prisoner";
												CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, .995993316, -2.06384709e-09, -0.0894274712);
												CFrameMon = CFrame.new(5654.5634765625, 15.633401870728, 866.29919433594);
											end;
										else
											Mon = "Dark Master";
											LevelQuest = 2;
											NameQuest = "SkyQuest";
											NameMon = "Dark Master";
											CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
											CFrameMon = CFrame.new(-5259.8447265625, 391.39767456055, -2229.0354003906);
										end;
									else
										Mon = "Sky Bandit";
										LevelQuest = 1;
										NameQuest = "SkyQuest";
										NameMon = "Sky Bandit";
										CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
										CFrameMon = CFrame.new(-4953.20703125, 295.74420166016, -2899.2290039062);
									end;
								else
									Mon = "Chief Petty Officer";
									LevelQuest = 1;
									NameQuest = "MarineQuest2";
									NameMon = "Chief Petty Officer";
									CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0);
									CFrameMon = CFrame.new(-4881.2309570312, 22.652044296265, 4273.7524414062);
								end;
							else
								Mon = "Snow Bandit";
								LevelQuest = 1;
								NameQuest = "SnowQuest";
								NameMon = "Snow Bandit";
								CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
								CFrameMon = CFrame.new(1354.3479003906, 87.272773742676, -1393.9465332031);
							end;
						else
							Mon = "Desert Officer";
							LevelQuest = 2;
							NameQuest = "DesertQuest";
							NameMon = "Desert Officer";
							CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0, .819155693);
							CFrameMon = CFrame.new(1608.2822265625, 8.6142244338989, 4371.0073242188);
						end;
					else
						Mon = "Brute";
						LevelQuest = 2;
						NameQuest = "BuggyQuest1";
						NameMon = "Brute";
						CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
						CFrameMon = CFrame.new(-1140.0837402344, 14.809885025024, 4322.9213867188);
					end;
				else
					Mon = "Pirate";
					LevelQuest = 1;
					NameQuest = "BuggyQuest1";
					NameMon = "Pirate";
					CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
					CFrameMon = CFrame.new(-1103.5134277344, 13.752052307129, 3896.0910644531);
				end;
			else
				Mon = "Gorilla";
				LevelQuest = 2;
				NameQuest = "JungleQuest";
				NameMon = "Gorilla";
				CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0);
				CFrameMon = CFrame.new(-1129.8836669922, 40.46354675293, -525.42370605469);
			end;
		else
			Mon = "Monkey";
			LevelQuest = 1;
			NameQuest = "JungleQuest";
			NameMon = "Monkey";
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0);
			CFrameMon = CFrame.new(-1448.5180664062, 67.853012084961, 11.465796470642);
		end;
	elseif not World2 then
		if World3 then
			if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire" then
				Mon = "Pirate Millionaire";
				LevelQuest = 1;
				NameQuest = "PiratePortQuest";
				NameMon = "Pirate Millionaire";
				CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, .957107544, 0, -0.289732844, 0, 1, 0, .289732844, 0, .957107544);
				CFrameMon = CFrame.new(-245.99638366699, 47.30615234375, 5584.1005859375);
			elseif (MyLevel < 1525 or MyLevel > 1574) and SelectMonster ~= "Pistol Billionaire" then
				if MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior" then
					Mon = "Dragon Crew Warrior";
					LevelQuest = 1;
					NameQuest = "DragonCrewQuest";
					NameMon = "Dragon Crew Warrior";
					CFrameQuest = CFrame.new(6750.4931640625, 127.44916534424, -711.03088378906);
					CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, 0, .645789504, 0, 1, 0, -0.645789504, 0, -0.763515472);
				elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer" then
					Mon = "Dragon Crew Archer";
					NameQuest = "DragonCrewQuest";
					LevelQuest = 2;
					NameMon = "Dragon Crew Archer";
					CFrameQuest = CFrame.new(6750.4931640625, 127.44916534424, -711.03088378906);
					CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, 0, -0.992556155, 0, 1, 0, .992556155, 0, -0.121787429);
				elseif (MyLevel < 1625 or MyLevel > 1649) and SelectMonster ~= "Hydra Enforcer" then
					if (MyLevel < 1650 or MyLevel > 1699) and SelectMonster ~= "Venomous Assailant" then
						if (MyLevel < 1700 or MyLevel > 1724) and SelectMonster ~= "Marine Commodore" then
							if (MyLevel < 1725 or MyLevel > 1774) and SelectMonster ~= "Marine Rear Admiral" then
								if (MyLevel < 1775 or MyLevel > 1799) and SelectMonster ~= "Fishman Raider" then
									if MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == "Fishman Captain" then
										Mon = "Fishman Captain";
										LevelQuest = 2;
										NameQuest = "DeepForestIsland3";
										NameMon = "Fishman Captain";
										CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
										CFrameMon = CFrame.new(-10994.701171875, 352.38140869141, -9002.1103515625);
									elseif (MyLevel < 1825 or MyLevel > 1849) and SelectMonster ~= "Forest Pirate" then
										if (MyLevel < 1850 or MyLevel > 1899) and SelectMonster ~= "Mythological Pirate" then
											if MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == "Jungle Pirate" then
												Mon = "Jungle Pirate";
												LevelQuest = 1;
												NameQuest = "DeepForestIsland2";
												NameMon = "Jungle Pirate";
												CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
												CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.836914062);
											elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate" then
												Mon = "Musketeer Pirate";
												LevelQuest = 2;
												NameQuest = "DeepForestIsland2";
												NameMon = "Musketeer Pirate";
												CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
												CFrameMon = CFrame.new(-13457.904296875, 391.54565429688, -9859.177734375);
											elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton" then
												Mon = "Reborn Skeleton";
												LevelQuest = 1;
												NameQuest = "HauntedQuest1";
												NameMon = "Reborn Skeleton";
												CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0);
												CFrameMon = CFrame.new(-8763.7236328125, 165.72299194336, 6159.8618164062);
											elseif (MyLevel < 2000 or MyLevel > 2024) and SelectMonster ~= "Living Zombie" then
												if MyLevel >= 2025 and MyLevel <= 2049 or SelectMonster == "Demonic Soul" then
													Mon = "Demonic Soul";
													LevelQuest = 1;
													NameQuest = "HauntedQuest2";
													NameMon = "Demonic Soul";
													CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
													CFrameMon = CFrame.new(-9505.8720703125, 172.10482788086, 6158.9931640625);
												elseif MyLevel >= 2050 and MyLevel <= 2074 or SelectMonster == "Posessed Mummy" then
													Mon = "Posessed Mummy";
													LevelQuest = 2;
													NameQuest = "HauntedQuest2";
													NameMon = "Posessed Mummy";
													CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
													CFrameMon = CFrame.new(-9582.0224609375, 6.2515273094177, 6205.478515625);
												elseif (MyLevel < 2075 or MyLevel > 2099) and SelectMonster ~= "Peanut Scout" then
													if MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == "Peanut President" then
														Mon = "Peanut President";
														LevelQuest = 2;
														NameQuest = "NutsIslandQuest";
														NameMon = "Peanut President";
														CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
														CFrameMon = CFrame.new(-1859.3540039062, 38.103168487549, -10422.4296875);
													elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef" then
														Mon = "Ice Cream Chef";
														LevelQuest = 1;
														NameQuest = "IceCreamIslandQuest";
														NameMon = "Ice Cream Chef";
														CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
														CFrameMon = CFrame.new(-872.24658203125, 65.81957244873, -10919.95703125);
													elseif MyLevel >= 2150 and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander" then
														Mon = "Ice Cream Commander";
														LevelQuest = 2;
														NameQuest = "IceCreamIslandQuest";
														NameMon = "Ice Cream Commander";
														CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
														CFrameMon = CFrame.new(-558.06103515625, 112.04895782471, -11290.774414062);
													elseif MyLevel >= 2200 and MyLevel <= 2224 or SelectMonster == "Cookie Crafter" then
														Mon = "Cookie Crafter";
														LevelQuest = 1;
														NameQuest = "CakeQuest1";
														NameMon = "Cookie Crafter";
														CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-08, .288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, .957576931);
														CFrameMon = CFrame.new(-2374.13671875, 37.798263549805, -12125.30859375);
													elseif (MyLevel < 2225 or MyLevel > 2249) and SelectMonster ~= "Cake Guard" then
														if MyLevel >= 2250 and MyLevel <= 2274 or SelectMonster == "Baking Staff" then
															Mon = "Baking Staff";
															LevelQuest = 1;
															NameQuest = "CakeQuest2";
															NameMon = "Baking Staff";
															CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, .250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446);
															CFrameMon = CFrame.new(-1887.8099365234, 77.618507385254, -12998.350585938);
														elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == "Head Baker" then
															Mon = "Head Baker";
															LevelQuest = 2;
															NameQuest = "CakeQuest2";
															NameMon = "Head Baker";
															CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, .250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446);
															CFrameMon = CFrame.new(-2216.1882324219, 82.884521484375, -12869.293945312);
														elseif (MyLevel < 2300 or MyLevel > 2324) and SelectMonster ~= "Cocoa Warrior" then
															if MyLevel >= 2325 and MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler" then
																Mon = "Chocolate Bar Battler";
																LevelQuest = 2;
																NameQuest = "ChocQuest1";
																NameMon = "Chocolate Bar Battler";
																CFrameQuest = CFrame.new(233.22836303711, 29.876001358032, -12201.233398438);
																CFrameMon = CFrame.new(582.59057617188, 77.188095092773, -12463.162109375);
															elseif MyLevel >= 2350 and MyLevel <= 2374 or SelectMonster == "Sweet Thief" then
																Mon = "Sweet Thief";
																LevelQuest = 1;
																NameQuest = "ChocQuest2";
																NameMon = "Sweet Thief";
																CFrameQuest = CFrame.new(150.50663757324, 30.693693161011, -12774.502929688);
																CFrameMon = CFrame.new(165.1884765625, 76.058853149414, -12600.836914062);
															elseif MyLevel >= 2375 and MyLevel <= 2399 or SelectMonster == "Candy Rebel" then
																Mon = "Candy Rebel";
																LevelQuest = 2;
																NameQuest = "ChocQuest2";
																NameMon = "Candy Rebel";
																CFrameQuest = CFrame.new(150.50663757324, 30.693693161011, -12774.502929688);
																CFrameMon = CFrame.new(134.86563110352, 77.247680664062, -12876.547851562);
															elseif (MyLevel < 2400 or MyLevel > 2424) and SelectMonster ~= "Candy Pirate" then
																if MyLevel >= 2425 and MyLevel <= 2449 or SelectMonster == "Snow Demon" then
																	Mon = "Snow Demon";
																	LevelQuest = 2;
																	NameQuest = "CandyQuest1";
																	NameMon = "Snow Demon";
																	CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229, -14446.334960938);
																	CFrameMon = CFrame.new(-880.20062255859, 71.247764587402, -14538.609375);
																elseif MyLevel >= 2450 and MyLevel <= 2474 or SelectMonster == "Isle Outlaw" then
																	Mon = "Isle Outlaw";
																	LevelQuest = 1;
																	NameQuest = "TikiQuest1";
																	NameMon = "Isle Outlaw";
																	CFrameQuest = CFrame.new(-16547.748046875, 61.135334014893, -173.41360473633);
																	CFrameMon = CFrame.new(-16442.814453125, 116.13899993896, -264.46377563477);
																elseif (MyLevel < 2475 or MyLevel > 2524) and SelectMonster ~= "Island Boy" then
																	if MyLevel >= 2525 and MyLevel <= 2550 or SelectMonster == "Isle Champion" then
																		Mon = "Isle Champion";
																		LevelQuest = 2;
																		NameQuest = "TikiQuest2";
																		NameMon = "Isle Champion";
																		CFrameQuest = CFrame.new(-16539.078125, 55.686328887939, 1051.5738525391);
																		CFrameMon = CFrame.new(-16641.6796875, 235.78254699707, 1031.2829589844);
																	elseif (MyLevel < 2550 or MyLevel > 2574) and SelectMonster ~= "Serpent Hunter" then
																		if MyLevel >= 2575 or SelectMonster == "Skull Slayer" then
																			Mon = "Skull Slayer";
																			LevelQuest = 2;
																			NameQuest = "TikiQuest3";
																			NameMon = "Skull Slayer";
																			CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, .951068401, 0, -0.308980465, 0, 1, 0, .308980465, 0, .951068401);
																			CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, .0348687991, 0, -0.999392271);
																		end;
																	else
																		Mon = "Serpent Hunter";
																		LevelQuest = 1;
																		NameQuest = "TikiQuest3";
																		NameMon = "Serpent Hunter";
																		CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, .951068401, 0, -0.308980465, 0, 1, 0, .308980465, 0, .951068401);
																		CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, .469467044, 0, .882950008, 0, 1, 0, -0.882950008, 0, .469467044);
																	end;
																else
																	Mon = "Island Boy";
																	LevelQuest = 2;
																	NameQuest = "TikiQuest1";
																	NameMon = "Island Boy";
																	CFrameQuest = CFrame.new(-16547.748046875, 61.135334014893, -173.41360473633);
																	CFrameMon = CFrame.new(-16901.26171875, 84.067565917969, -192.88906860352);
																end;
															else
																Mon = "Candy Pirate";
																LevelQuest = 1;
																NameQuest = "CandyQuest1";
																NameMon = "Candy Pirate";
																CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229, -14446.334960938);
																CFrameMon = CFrame.new(-1310.5003662109, 26.016523361206, -14562.404296875);
															end;
														else
															Mon = "Cocoa Warrior";
															LevelQuest = 1;
															NameQuest = "ChocQuest1";
															NameMon = "Cocoa Warrior";
															CFrameQuest = CFrame.new(233.22836303711, 29.876001358032, -12201.233398438);
															CFrameMon = CFrame.new(-21.553283691406, 80.574996948242, -12352.387695312);
														end;
													else
														Mon = "Cake Guard";
														LevelQuest = 2;
														NameQuest = "CakeQuest1";
														NameMon = "Cake Guard";
														CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-08, .288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, .957576931);
														CFrameMon = CFrame.new(-1598.3070068359, 43.773197174072, -12244.581054688);
													end;
												else
													Mon = "Peanut Scout";
													LevelQuest = 1;
													NameQuest = "NutsIslandQuest";
													NameMon = "Peanut Scout";
													CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
													CFrameMon = CFrame.new(-2143.2419433594, 47.721984863281, -10029.995117188);
												end;
											else
												Mon = "Living Zombie";
												LevelQuest = 2;
												NameQuest = "HauntedQuest1";
												NameMon = "Living Zombie";
												CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0);
												CFrameMon = CFrame.new(-10144.131835938, 138.6266784668, 5838.0888671875);
											end;
										else
											Mon = "Mythological Pirate";
											LevelQuest = 2;
											NameQuest = "DeepForestIsland";
											NameMon = "Mythological Pirate";
											CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0, .707134247);
											CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125);
										end;
									else
										Mon = "Forest Pirate";
										LevelQuest = 1;
										NameQuest = "DeepForestIsland";
										NameMon = "Forest Pirate";
										CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0, .707134247);
										CFrameMon = CFrame.new(-13274.478515625, 332.37814331055, -7769.5805664062);
									end;
								else
									Mon = "Fishman Raider";
									LevelQuest = 1;
									NameQuest = "DeepForestIsland3";
									NameMon = "Fishman Raider";
									CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
									CFrameMon = CFrame.new(-10407.526367188, 331.76263427734, -8368.5166015625);
								end;
							else
								Mon = "Marine Rear Admiral";
								LevelQuest = 2;
								NameQuest = "MarineTreeIsland";
								NameMon = "Marine Rear Admiral";
								CFrameQuest = CFrame.new(2481.0922851562, 74.270492553711, -6779.640625);
								CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, .961273968, 0, .275594592, 0, 1, 0, -0.275594592, 0, .961273968);
							end;
						else
							Mon = "Marine Commodore";
							LevelQuest = 1;
							NameQuest = "MarineTreeIsland";
							NameMon = "Marine Commodore";
							CFrameQuest = CFrame.new(2481.0922851562, 74.270492553711, -6779.640625);
							CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, .499959469, 0, .866048813, 0, 1, 0, -0.866048813, 0, .499959469);
						end;
					else
						Mon = "Venomous Assailant";
						NameQuest = "VenomCrewQuest";
						LevelQuest = 2;
						NameMon = "Venomous Assailant";
						CFrameQuest = CFrame.new(5206.4018554688, 1004.1049804688, 748.35046386719);
						CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, .731321394, 0, -0.682033002, 0, 1, 0, .682033002, 0, .731321394);
					end;
				else
					Mon = "Hydra Enforcer";
					NameQuest = "VenomCrewQuest";
					LevelQuest = 1;
					NameMon = "Hydra Enforcer";
					CFrameQuest = CFrame.new(5206.4018554688, 1004.1049804688, 748.35046386719);
					CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, .388810456, 0, -0.921317935, 0, 1, 0, .921317935, 0, .388810456);
				end;
			else
				Mon = "Pistol Billionaire";
				LevelQuest = 2;
				NameQuest = "PiratePortQuest";
				NameMon = "Pistol Billionaire";
				CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, .957107544, 0, -0.289732844, 0, 1, 0, .289732844, 0, .957107544);
				CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, 0, .258804798, 0, 1, 0, -0.258804798, 0, -0.965929747);
			end;
		end;
	elseif (MyLevel < 700 or MyLevel > 724) and SelectMonster ~= "Raider" then
		if MyLevel >= 725 and MyLevel <= 774 or SelectMonster == "Mercenary" then
			Mon = "Mercenary";
			LevelQuest = 2;
			NameQuest = "Area1Quest";
			NameMon = "Mercenary";
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095, 0, -0.22495985);
			CFrameMon = CFrame.new(-1004.3244018555, 80.158866882324, 1424.6193847656);
		elseif MyLevel >= 775 and MyLevel <= 799 or SelectMonster == "Swan Pirate" then
			Mon = "Swan Pirate";
			LevelQuest = 1;
			NameQuest = "Area2Quest";
			NameMon = "Swan Pirate";
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, .139203906, 0, .99026376, 0, 1, 0, -0.99026376, 0, .139203906);
			CFrameMon = CFrame.new(1068.6643066406, 137.61428833008, 1322.1060791016);
		elseif (MyLevel < 800 or MyLevel > 874) and SelectMonster ~= "Factory Staff" then
			if MyLevel >= 875 and MyLevel <= 899 or SelectMonster == "Marine Lieutenant" then
				Mon = "Marine Lieutenant";
				LevelQuest = 1;
				NameQuest = "MarineQuest3";
				NameMon = "Marine Lieutenant";
				CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
				CFrameMon = CFrame.new(-2821.3723144531, 75.897277832031, -3070.0891113281);
			elseif MyLevel >= 900 and MyLevel <= 949 or SelectMonster == "Marine Captain" then
				Mon = "Marine Captain";
				LevelQuest = 2;
				NameQuest = "MarineQuest3";
				NameMon = "Marine Captain";
				CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
				CFrameMon = CFrame.new(-1861.2310791016, 80.176582336426, -3254.6975097656);
			elseif (MyLevel < 950 or MyLevel > 974) and SelectMonster ~= "Zombie" then
				if MyLevel >= 975 and MyLevel <= 999 or SelectMonster == "Vampire" then
					Mon = "Vampire";
					LevelQuest = 2;
					NameQuest = "ZombieQuest";
					NameMon = "Vampire";
					CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0, -0.29242146);
					CFrameMon = CFrame.new(-6037.66796875, 32.184638977051, -1340.6597900391);
				elseif (MyLevel < 1000 or MyLevel > 1049) and SelectMonster ~= "Snow Trooper" then
					if MyLevel >= 1050 and MyLevel <= 1099 or SelectMonster == "Winter Warrior" then
						Mon = "Winter Warrior";
						LevelQuest = 2;
						NameQuest = "SnowMountainQuest";
						NameMon = "Winter Warrior";
						CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
						CFrameMon = CFrame.new(1142.7451171875, 475.63980102539, -5199.4165039062);
					elseif MyLevel >= 1100 and MyLevel <= 1124 or SelectMonster == "Lab Subordinate" then
						Mon = "Lab Subordinate";
						LevelQuest = 1;
						NameQuest = "IceSideQuest";
						NameMon = "Lab Subordinate";
						CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649, 0, .453972578);
						CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314, -4513.3920898438);
					elseif MyLevel >= 1125 and MyLevel <= 1174 or SelectMonster == "Horned Warrior" then
						Mon = "Horned Warrior";
						LevelQuest = 2;
						NameQuest = "IceSideQuest";
						NameMon = "Horned Warrior";
						CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649, 0, .453972578);
						CFrameMon = CFrame.new(-6341.3666992188, 15.951770782471, -5723.162109375);
					elseif (MyLevel < 1175 or MyLevel > 1199) and SelectMonster ~= "Magma Ninja" then
						if (MyLevel < 1200 or MyLevel > 1249) and SelectMonster ~= "Lava Pirate" then
							if MyLevel >= 1250 and MyLevel <= 1274 or SelectMonster == "Ship Deckhand" then
								Mon = "Ship Deckhand";
								LevelQuest = 1;
								NameQuest = "ShipQuest1";
								NameMon = "Ship Deckhand";
								CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
								CFrameMon = CFrame.new(1212.0111083984, 150.79205322266, 33059.24609375);
								if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
								end;
							elseif (MyLevel < 1275 or MyLevel > 1299) and SelectMonster ~= "Ship Engineer" then
								if MyLevel >= 1300 and MyLevel <= 1324 or SelectMonster == "Ship Steward" then
									Mon = "Ship Steward";
									LevelQuest = 1;
									NameQuest = "ShipQuest2";
									NameMon = "Ship Steward";
									CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
									CFrameMon = CFrame.new(919.43853759766, 129.55599975586, 33436.03515625);
									if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
									end;
								elseif (MyLevel < 1325 or MyLevel > 1349) and SelectMonster ~= "Ship Officer" then
									if (MyLevel < 1350 or MyLevel > 1374) and SelectMonster ~= "Arctic Warrior" then
										if MyLevel >= 1375 and MyLevel <= 1424 or SelectMonster == "Snow Lurker" then
											Mon = "Snow Lurker";
											LevelQuest = 2;
											NameQuest = "FrostQuest";
											NameMon = "Snow Lurker";
											CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502, 0, -0.933587909);
											CFrameMon = CFrame.new(5407.0737304688, 69.194374084473, -6880.8803710938);
										elseif (MyLevel < 1425 or MyLevel > 1449) and SelectMonster ~= "Sea Soldier" then
											if MyLevel >= 1450 or SelectMonster == "Water Fighter" then
												Mon = "Water Fighter";
												LevelQuest = 2;
												NameQuest = "ForgottenQuest";
												NameMon = "Water Fighter";
												CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, .990270376, 0, -0.13915664, 0, 1, 0, .13915664, 0, .990270376);
												CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484, -10534.841796875);
											end;
										else
											Mon = "Sea Soldier";
											LevelQuest = 1;
											NameQuest = "ForgottenQuest";
											NameMon = "Sea Soldier";
											CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, .990270376, 0, -0.13915664, 0, 1, 0, .13915664, 0, .990270376);
											CFrameMon = CFrame.new(-3028.2236328125, 64.674514770508, -9775.4267578125);
										end;
									else
										Mon = "Arctic Warrior";
										LevelQuest = 1;
										NameQuest = "FrostQuest";
										NameMon = "Arctic Warrior";
										CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502, 0, -0.933587909);
										CFrameMon = CFrame.new(5966.24609375, 62.970020294189, -6179.3828125);
										if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.0349960327, -132.83953857422));
										end;
									end;
								else
									Mon = "Ship Officer";
									LevelQuest = 2;
									NameQuest = "ShipQuest2";
									NameMon = "Ship Officer";
									CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
									CFrameMon = CFrame.new(1036.0179443359, 181.4390411377, 33315.7265625);
									if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
									end;
								end;
							else
								Mon = "Ship Engineer";
								LevelQuest = 2;
								NameQuest = "ShipQuest1";
								NameMon = "Ship Engineer";
								CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
								CFrameMon = CFrame.new(919.47863769531, 43.544013977051, 32779.96875);
								if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
								end;
							end;
						else
							Mon = "Lava Pirate";
							LevelQuest = 2;
							NameQuest = "FireSideQuest";
							NameMon = "Lava Pirate";
							CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
							CFrameMon = CFrame.new(-5213.3315429688, 49.737880706787, -4701.451171875);
						end;
					else
						Mon = "Magma Ninja";
						LevelQuest = 1;
						NameQuest = "FireSideQuest";
						NameMon = "Magma Ninja";
						CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
						CFrameMon = CFrame.new(-5449.6728515625, 76.658744812012, -5808.2006835938);
					end;
				else
					Mon = "Snow Trooper";
					LevelQuest = 1;
					NameQuest = "SnowMountainQuest";
					NameMon = "Snow Trooper";
					CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
					CFrameMon = CFrame.new(549.14733886719, 427.38705444336, -5563.6987304688);
				end;
			else
				Mon = "Zombie";
				LevelQuest = 1;
				NameQuest = "ZombieQuest";
				NameMon = "Zombie";
				CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0, -0.29242146);
				CFrameMon = CFrame.new(-5657.7768554688, 78.969734191895, -928.68701171875);
			end;
		else
			Mon = "Factory Staff";
			NameQuest = "Area2Quest";
			LevelQuest = 2;
			NameMon = "Factory Staff";
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, .999488771, -1.07732087e-10, -0.0319722369);
			CFrameMon = CFrame.new(73.078674316406, 81.863441467285, -27.470672607422);
		end;
	else
		Mon = "Raider";
		LevelQuest = 1;
		NameQuest = "Area1Quest";
		NameMon = "Raider";
		CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095, 0, -0.22495985);
		CFrameMon = CFrame.new(-728.32672119141, 52.779319763184, 2345.7705078125);
	end;
end;
function Hop()
	local d = game.PlaceId;
	local k = {};
	local L = "";
	local G = (os.date("!*t")).hour;
	local f = false;
	function TPReturner()
		local f;
		if L ~= "" then
			f = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. (d .. ("/servers/Public?sortOrder=Asc&limit=100&cursor=" .. L))));
		else
			f = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. (d .. "/servers/Public?sortOrder=Asc&limit=100")));
		end;
		local t = "";
		if f.nextPageCursor and (f.nextPageCursor ~= "null" and f.nextPageCursor ~= "null") then
			L = f.nextPageCursor;
		end;
		local e = 0;
		for L, f in pairs(f.data) do
			local a = true;
			t = tostring(f.id);
			if tonumber(f.maxPlayers) > tonumber(f.playing) then
				for d, L in pairs(k) do
					if e ~= 0 then
						if t == tostring(L) then
							a = false;
						end;
					elseif tonumber(G) ~= tonumber(L) then
						local d = pcall(function()
								k = {};
								table.insert(k, G);
							end);
					end;
					e = e + 1;
				end;
				if a == true then
					table.insert(k, t);
					wait(.1);
					pcall(function()
						wait();
						(game:GetService("TeleportService")):TeleportToPlaceInstance(d, t, game.Players.LocalPlayer);
					end);
					wait(.1);
				end;
			end;
		end;
	end;
	function Teleport()
		while wait(.1) do
			pcall(function()
				TPReturner();
				if L ~= "" then
					TPReturner();
				end;
			end);
		end;
	end;
	Teleport();
end;
function CheckItem(d)
	for k, L in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if L.Name == d then
			return L;
		end;
	end;
end;
function UpdateIslandESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if IslandESP then
					if d.Name ~= "Sea" then
						if not d:FindFirstChild("NameEsp") then
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "GothamSemibold";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 255, 255);
						else
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (round(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif d:FindFirstChild("NameEsp") then
					(d:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function d(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for k, L in pairs((game:GetService("Players")):GetChildren()) do
		do
			local k = L;
			pcall(function()
				if not isnil(k.Character) then
					if not ESPPlayer then
						if k.Character.Head:FindFirstChild("NameEsp" .. Number) then
							(k.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif not isnil(k.Character.Head) and not k.Character.Head:FindFirstChild("NameEsp" .. Number) then
						local L = Instance.new("BillboardGui", k.Character.Head);
						L.Name = "NameEsp" .. Number;
						L.ExtentsOffset = Vector3.new(0, 1, 0);
						L.Size = UDim2.new(1, 200, 1, 30);
						L.Adornee = k.Character.Head;
						L.AlwaysOnTop = true;
						local G = Instance.new("TextLabel", L);
						G.Font = Enum.Font.GothamSemibold;
						G.FontSize = "Size14";
						G.TextWrapped = true;
						G.Text = k.Name .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Character.Head.Position).Magnitude / 3) .. " Distance"));
						G.Size = UDim2.new(1, 0, 1, 0);
						G.TextYAlignment = "Top";
						G.BackgroundTransparency = 1;
						G.TextStrokeTransparency = .5;
						if k.Team == game.Players.LocalPlayer.Team then
							G.TextColor3 = Color3.new(0, 255, 0);
						else
							G.TextColor3 = Color3.new(255, 0, 0);
						end;
					else
						k.Character.Head["NameEsp" .. Number].TextLabel.Text = k.Name .. (" | " .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (d((k.Character.Humanoid.Health * 100) / k.Character.Humanoid.MaxHealth) .. "%"))));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for k, L in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local k = L;
			pcall(function()
				if _G.ChestESP then
					if not k:GetAttribute("IsDisabled") then
						if not k:FindFirstChild("ChestEsp") then
							local d = Instance.new("BillboardGui", k);
							d.Name = "ChestEsp";
							d.ExtentsOffset = Vector3.new(0, 1, 0);
							d.Size = UDim2.new(1, 200, 1, 30);
							d.Adornee = k;
							d.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", d);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						else
							local L = d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (k:GetPivot()).Position).Magnitude / 3);
							k.ChestEsp.TextLabel.Text = "Chest\n" .. (L .. " M");
						end;
					end;
				elseif k:FindFirstChild("ChestEsp") then
					(k:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function d(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for k, L in pairs(game.Workspace:GetChildren()) do
		do
			local k = L;
			pcall(function()
				if DevilFruitESP then
					if string.find(k.Name, "Fruit") then
						if not k.Handle:FindFirstChild("NameEsp" .. Number) then
							local L = Instance.new("BillboardGui", k.Handle);
							L.Name = "NameEsp" .. Number;
							L.ExtentsOffset = Vector3.new(0, 1, 0);
							L.Size = UDim2.new(1, 200, 1, 30);
							L.Adornee = k.Handle;
							L.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", L);
							G.Font = Enum.Font.GothamSemibold;
							G.FontSize = "Size14";
							G.TextWrapped = true;
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = "Top";
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							G.TextColor3 = Color3.fromRGB(255, 255, 255);
							G.Text = k.Name .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
						else
							k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. ("   \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
					(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for k, L in pairs(game.Workspace:GetChildren()) do
		do
			local k = L;
			pcall(function()
				if k.Name == "Flower2" or k.Name == "Flower1" then
					if FlowerESP then
						if k:FindFirstChild("NameEsp" .. Number) then
							k["NameEsp" .. Number].TextLabel.Text = k.Name .. ("   \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Position).Magnitude / 3) .. " Distance"));
						else
							local L = Instance.new("BillboardGui", k);
							L.Name = "NameEsp" .. Number;
							L.ExtentsOffset = Vector3.new(0, 1, 0);
							L.Size = UDim2.new(1, 200, 1, 30);
							L.Adornee = k;
							L.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", L);
							G.Font = Enum.Font.GothamSemibold;
							G.FontSize = "Size14";
							G.TextWrapped = true;
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = "Top";
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							G.TextColor3 = Color3.fromRGB(255, 0, 0);
							if k.Name == "Flower1" then
								G.Text = "Blue Flower" .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Position).Magnitude / 3) .. " Distance"));
								G.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if k.Name == "Flower2" then
								G.Text = "Red Flower" .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Position).Magnitude / 3) .. " Distance"));
								G.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif k:FindFirstChild("NameEsp" .. Number) then
						(k:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for k, L in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if not RealFruitESP then
				if L.Handle:FindFirstChild("NameEsp" .. Number) then
					(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif L.Handle:FindFirstChild("NameEsp" .. Number) then
				L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local k = Instance.new("BillboardGui", L.Handle);
				k.Name = "NameEsp" .. Number;
				k.ExtentsOffset = Vector3.new(0, 1, 0);
				k.Size = UDim2.new(1, 200, 1, 30);
				k.Adornee = L.Handle;
				k.AlwaysOnTop = true;
				local G = Instance.new("TextLabel", k);
				G.Font = Enum.Font.GothamSemibold;
				G.FontSize = "Size14";
				G.TextWrapped = true;
				G.Size = UDim2.new(1, 0, 1, 0);
				G.TextYAlignment = "Top";
				G.BackgroundTransparency = 1;
				G.TextStrokeTransparency = .5;
				G.TextColor3 = Color3.fromRGB(255, 0, 0);
				G.Text = L.Name .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for k, L in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if RealFruitESP then
				if L.Handle:FindFirstChild("NameEsp" .. Number) then
					L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local k = Instance.new("BillboardGui", L.Handle);
					k.Name = "NameEsp" .. Number;
					k.ExtentsOffset = Vector3.new(0, 1, 0);
					k.Size = UDim2.new(1, 200, 1, 30);
					k.Adornee = L.Handle;
					k.AlwaysOnTop = true;
					local G = Instance.new("TextLabel", k);
					G.Font = Enum.Font.GothamSemibold;
					G.FontSize = "Size14";
					G.TextWrapped = true;
					G.Size = UDim2.new(1, 0, 1, 0);
					G.TextYAlignment = "Top";
					G.BackgroundTransparency = 1;
					G.TextStrokeTransparency = .5;
					G.TextColor3 = Color3.fromRGB(255, 174, 0);
					G.Text = L.Name .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif L.Handle:FindFirstChild("NameEsp" .. Number) then
				(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for k, L in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if RealFruitESP then
				if not L.Handle:FindFirstChild("NameEsp" .. Number) then
					local k = Instance.new("BillboardGui", L.Handle);
					k.Name = "NameEsp" .. Number;
					k.ExtentsOffset = Vector3.new(0, 1, 0);
					k.Size = UDim2.new(1, 200, 1, 30);
					k.Adornee = L.Handle;
					k.AlwaysOnTop = true;
					local G = Instance.new("TextLabel", k);
					G.Font = Enum.Font.GothamSemibold;
					G.FontSize = "Size14";
					G.TextWrapped = true;
					G.Size = UDim2.new(1, 0, 1, 0);
					G.TextYAlignment = "Top";
					G.BackgroundTransparency = 1;
					G.TextStrokeTransparency = .5;
					G.TextColor3 = Color3.fromRGB(251, 255, 0);
					G.Text = L.Name .. (" \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif L.Handle:FindFirstChild("NameEsp" .. Number) then
				(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for k, L in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local k = L;
			pcall(function()
				if IslandESP then
					if k.Name ~= "Sea" then
						if not k:FindFirstChild("NameEsp") then
							local d = Instance.new("BillboardGui", k);
							d.Name = "NameEsp";
							d.ExtentsOffset = Vector3.new(0, 1, 0);
							d.Size = UDim2.new(1, 200, 1, 30);
							d.Adornee = k;
							d.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", d);
							L.Font = "GothamSemibold";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(8, 247, 255);
						else
							k.NameEsp.TextLabel.Text = k.Name .. ("   \n" .. (d(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif k:FindFirstChild("NameEsp") then
					(k:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function k(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for d, L in pairs((game:GetService("Players")):GetChildren()) do
		do
			local d = L;
			pcall(function()
				if not isnil(d.Character) then
					if ESPPlayer then
						if not isnil(d.Character.Head) and not d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							local L = Instance.new("BillboardGui", d.Character.Head);
							L.Name = "NameEsp" .. Number;
							L.ExtentsOffset = Vector3.new(0, 1, 0);
							L.Size = UDim2.new(1, 200, 1, 30);
							L.Adornee = d.Character.Head;
							L.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", L);
							G.Font = Enum.Font.GothamSemibold;
							G.FontSize = "Size14";
							G.TextWrapped = true;
							G.Text = d.Name .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " Distance"));
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = "Top";
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							if d.Team == game.Players.LocalPlayer.Team then
								G.TextColor3 = Color3.new(0, 255, 0);
							else
								G.TextColor3 = Color3.new(255, 0, 0);
							end;
						else
							d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Name .. (" | " .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (k((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))));
						end;
					elseif d.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for d, L in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local d = L;
			pcall(function()
				if _G.ChestESP then
					if not d:GetAttribute("IsDisabled") then
						if d:FindFirstChild("ChestEsp") then
							local L = k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (d:GetPivot()).Position).Magnitude / 3);
							d.ChestEsp.TextLabel.Text = "Chest\n" .. (L .. " M");
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "ChestEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif d:FindFirstChild("ChestEsp") then
					(d:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function k(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for d, L in pairs(game.Workspace:GetChildren()) do
		do
			local d = L;
			pcall(function()
				if not DevilFruitESP then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(d.Name, "Fruit") then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						d.Handle["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local L = Instance.new("BillboardGui", d.Handle);
						L.Name = "NameEsp" .. Number;
						L.ExtentsOffset = Vector3.new(0, 1, 0);
						L.Size = UDim2.new(1, 200, 1, 30);
						L.Adornee = d.Handle;
						L.AlwaysOnTop = true;
						local G = Instance.new("TextLabel", L);
						G.Font = Enum.Font.GothamSemibold;
						G.FontSize = "Size14";
						G.TextWrapped = true;
						G.Size = UDim2.new(1, 0, 1, 0);
						G.TextYAlignment = "Top";
						G.BackgroundTransparency = 1;
						G.TextStrokeTransparency = .5;
						G.TextColor3 = Color3.fromRGB(255, 255, 255);
						G.Text = d.Name .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for d, L in pairs(game.Workspace:GetChildren()) do
		do
			local d = L;
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if not FlowerESP then
						if d:FindFirstChild("NameEsp" .. Number) then
							(d:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif d:FindFirstChild("NameEsp" .. Number) then
						d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
					else
						local L = Instance.new("BillboardGui", d);
						L.Name = "NameEsp" .. Number;
						L.ExtentsOffset = Vector3.new(0, 1, 0);
						L.Size = UDim2.new(1, 200, 1, 30);
						L.Adornee = d;
						L.AlwaysOnTop = true;
						local G = Instance.new("TextLabel", L);
						G.Font = Enum.Font.GothamSemibold;
						G.FontSize = "Size14";
						G.TextWrapped = true;
						G.Size = UDim2.new(1, 0, 1, 0);
						G.TextYAlignment = "Top";
						G.BackgroundTransparency = 1;
						G.TextStrokeTransparency = .5;
						G.TextColor3 = Color3.fromRGB(255, 0, 0);
						if d.Name == "Flower1" then
							G.Text = "Blue Flower" .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							G.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if d.Name == "Flower2" then
							G.Text = "Red Flower" .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							G.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for d, L in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if not RealFruitESP then
				if L.Handle:FindFirstChild("NameEsp" .. Number) then
					(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif L.Handle:FindFirstChild("NameEsp" .. Number) then
				L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local d = Instance.new("BillboardGui", L.Handle);
				d.Name = "NameEsp" .. Number;
				d.ExtentsOffset = Vector3.new(0, 1, 0);
				d.Size = UDim2.new(1, 200, 1, 30);
				d.Adornee = L.Handle;
				d.AlwaysOnTop = true;
				local G = Instance.new("TextLabel", d);
				G.Font = Enum.Font.GothamSemibold;
				G.FontSize = "Size14";
				G.TextWrapped = true;
				G.Size = UDim2.new(1, 0, 1, 0);
				G.TextYAlignment = "Top";
				G.BackgroundTransparency = 1;
				G.TextStrokeTransparency = .5;
				G.TextColor3 = Color3.fromRGB(255, 0, 0);
				G.Text = L.Name .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for d, L in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if RealFruitESP then
				if not L.Handle:FindFirstChild("NameEsp" .. Number) then
					local d = Instance.new("BillboardGui", L.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = L.Handle;
					d.AlwaysOnTop = true;
					local G = Instance.new("TextLabel", d);
					G.Font = Enum.Font.GothamSemibold;
					G.FontSize = "Size14";
					G.TextWrapped = true;
					G.Size = UDim2.new(1, 0, 1, 0);
					G.TextYAlignment = "Top";
					G.BackgroundTransparency = 1;
					G.TextStrokeTransparency = .5;
					G.TextColor3 = Color3.fromRGB(255, 174, 0);
					G.Text = L.Name .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif L.Handle:FindFirstChild("NameEsp" .. Number) then
				(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, L in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if L:IsA("Tool") then
			if not RealFruitESP then
				if L.Handle:FindFirstChild("NameEsp" .. Number) then
					(L.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not L.Handle:FindFirstChild("NameEsp" .. Number) then
				local d = Instance.new("BillboardGui", L.Handle);
				d.Name = "NameEsp" .. Number;
				d.ExtentsOffset = Vector3.new(0, 1, 0);
				d.Size = UDim2.new(1, 200, 1, 30);
				d.Adornee = L.Handle;
				d.AlwaysOnTop = true;
				local G = Instance.new("TextLabel", d);
				G.Font = Enum.Font.GothamSemibold;
				G.FontSize = "Size14";
				G.TextWrapped = true;
				G.Size = UDim2.new(1, 0, 1, 0);
				G.TextYAlignment = "Top";
				G.BackgroundTransparency = 1;
				G.TextStrokeTransparency = .5;
				G.TextColor3 = Color3.fromRGB(251, 255, 0);
				G.Text = L.Name .. (" \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				L.Handle["NameEsp" .. Number].TextLabel.Text = L.Name .. (" " .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - L.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for d, L in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = L;
			pcall(function()
				if not IslandESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name ~= "Sea" then
					if d:FindFirstChild("NameEsp") then
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (k(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "GothamSemibold";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(8, 247, 255);
					end;
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function L(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for d, k in pairs((game:GetService("Players")):GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not isnil(d.Character) then
					if ESPPlayer then
						if isnil(d.Character.Head) or d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Name .. (" | " .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (L((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))));
						else
							local k = Instance.new("BillboardGui", d.Character.Head);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d.Character.Head;
							k.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", k);
							G.Font = Enum.Font.GothamSemibold;
							G.FontSize = "Size14";
							G.TextWrapped = true;
							G.Text = d.Name .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " Distance"));
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = "Top";
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							if d.Team ~= game.Players.LocalPlayer.Team then
								G.TextColor3 = Color3.new(255, 0, 0);
							else
								G.TextColor3 = Color3.new(0, 255, 0);
							end;
						end;
					elseif d.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for d, k in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local d = k;
			pcall(function()
				if _G.ChestESP then
					if not d:GetAttribute("IsDisabled") then
						if d:FindFirstChild("ChestEsp") then
							local k = L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (d:GetPivot()).Position).Magnitude / 3);
							d.ChestEsp.TextLabel.Text = "Chest\n" .. (k .. " M");
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "ChestEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif d:FindFirstChild("ChestEsp") then
					(d:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function L(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not DevilFruitESP then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(d.Name, "Fruit") then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						d.Handle["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d.Handle);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d.Handle;
						k.AlwaysOnTop = true;
						local G = Instance.new("TextLabel", k);
						G.Font = Enum.Font.GothamSemibold;
						G.FontSize = "Size14";
						G.TextWrapped = true;
						G.Size = UDim2.new(1, 0, 1, 0);
						G.TextYAlignment = "Top";
						G.BackgroundTransparency = 1;
						G.TextStrokeTransparency = .5;
						G.TextColor3 = Color3.fromRGB(255, 255, 255);
						G.Text = d.Name .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if FlowerESP then
						if d:FindFirstChild("NameEsp" .. Number) then
							d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", k);
							G.Font = Enum.Font.GothamSemibold;
							G.FontSize = "Size14";
							G.TextWrapped = true;
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = "Top";
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							G.TextColor3 = Color3.fromRGB(255, 0, 0);
							if d.Name == "Flower1" then
								G.Text = "Blue Flower" .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
								G.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if d.Name == "Flower2" then
								G.Text = "Red Flower" .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
								G.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif d:FindFirstChild("NameEsp" .. Number) then
						(d:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for d, k in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local G = Instance.new("TextLabel", d);
					G.Font = Enum.Font.GothamSemibold;
					G.FontSize = "Size14";
					G.TextWrapped = true;
					G.Size = UDim2.new(1, 0, 1, 0);
					G.TextYAlignment = "Top";
					G.BackgroundTransparency = 1;
					G.TextStrokeTransparency = .5;
					G.TextColor3 = Color3.fromRGB(255, 0, 0);
					G.Text = k.Name .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local G = Instance.new("TextLabel", d);
					G.Font = Enum.Font.GothamSemibold;
					G.FontSize = "Size14";
					G.TextWrapped = true;
					G.Size = UDim2.new(1, 0, 1, 0);
					G.TextYAlignment = "Top";
					G.BackgroundTransparency = 1;
					G.TextStrokeTransparency = .5;
					G.TextColor3 = Color3.fromRGB(255, 174, 0);
					G.Text = k.Name .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if not RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not k.Handle:FindFirstChild("NameEsp" .. Number) then
				local d = Instance.new("BillboardGui", k.Handle);
				d.Name = "NameEsp" .. Number;
				d.ExtentsOffset = Vector3.new(0, 1, 0);
				d.Size = UDim2.new(1, 200, 1, 30);
				d.Adornee = k.Handle;
				d.AlwaysOnTop = true;
				local G = Instance.new("TextLabel", d);
				G.Font = Enum.Font.GothamSemibold;
				G.FontSize = "Size14";
				G.TextWrapped = true;
				G.Size = UDim2.new(1, 0, 1, 0);
				G.TextYAlignment = "Top";
				G.BackgroundTransparency = 1;
				G.TextStrokeTransparency = .5;
				G.TextColor3 = Color3.fromRGB(251, 255, 0);
				G.Text = k.Name .. (" \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if IslandESP then
					if d.Name ~= "Sea" then
						if d:FindFirstChild("NameEsp") then
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (L(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "GothamSemibold";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 255, 255);
						end;
					end;
				elseif d:FindFirstChild("NameEsp") then
					(d:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function G(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for d, k in pairs((game:GetService("Players")):GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not isnil(d.Character) then
					if not ESPPlayer then
						if d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif isnil(d.Character.Head) or d.Character.Head:FindFirstChild("NameEsp" .. Number) then
						d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Name .. (" | " .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (G((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))));
					else
						local k = Instance.new("BillboardGui", d.Character.Head);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d.Character.Head;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = Enum.Font.GothamSemibold;
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Text = d.Name .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " Distance"));
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						if d.Team == game.Players.LocalPlayer.Team then
							L.TextColor3 = Color3.new(0, 255, 0);
						else
							L.TextColor3 = Color3.new(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for d, k in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local d = k;
			pcall(function()
				if _G.ChestESP then
					if not d:GetAttribute("IsDisabled") then
						if d:FindFirstChild("ChestEsp") then
							local k = G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (d:GetPivot()).Position).Magnitude / 3);
							d.ChestEsp.TextLabel.Text = "Chest\n" .. (k .. " M");
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "ChestEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif d:FindFirstChild("ChestEsp") then
					(d:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function G(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if DevilFruitESP then
					if string.find(d.Name, "Fruit") then
						if d.Handle:FindFirstChild("NameEsp" .. Number) then
							d.Handle["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
						else
							local k = Instance.new("BillboardGui", d.Handle);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d.Handle;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = Enum.Font.GothamSemibold;
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 255, 255);
							L.Text = d.Name .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif d.Handle:FindFirstChild("NameEsp" .. Number) then
					(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if not FlowerESP then
						if d:FindFirstChild("NameEsp" .. Number) then
							(d:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif d:FindFirstChild("NameEsp" .. Number) then
						d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = Enum.Font.GothamSemibold;
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(255, 0, 0);
						if d.Name == "Flower1" then
							L.Text = "Blue Flower" .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							L.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if d.Name == "Flower2" then
							L.Text = "Red Flower" .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							L.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for d, k in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(255, 0, 0);
					L.Text = k.Name .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if not k.Handle:FindFirstChild("NameEsp" .. Number) then
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(255, 174, 0);
					L.Text = k.Name .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(251, 255, 0);
					L.Text = k.Name .. (" \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not IslandESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name ~= "Sea" then
					if d:FindFirstChild("NameEsp") then
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (G(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "GothamSemibold";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(8, 247, 255);
					end;
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function f(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for d, k in pairs((game:GetService("Players")):GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not isnil(d.Character) then
					if ESPPlayer then
						if isnil(d.Character.Head) or d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Name .. (" | " .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (f((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))));
						else
							local k = Instance.new("BillboardGui", d.Character.Head);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d.Character.Head;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = Enum.Font.GothamSemibold;
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Text = d.Name .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " Distance"));
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							if d.Team ~= game.Players.LocalPlayer.Team then
								L.TextColor3 = Color3.new(255, 0, 0);
							else
								L.TextColor3 = Color3.new(0, 255, 0);
							end;
						end;
					elseif d.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for d, k in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local d = k;
			pcall(function()
				if _G.ChestESP then
					if not d:GetAttribute("IsDisabled") then
						if not d:FindFirstChild("ChestEsp") then
							local k = Instance.new("BillboardGui", d);
							k.Name = "ChestEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						else
							local k = f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (d:GetPivot()).Position).Magnitude / 3);
							d.ChestEsp.TextLabel.Text = "Chest\n" .. (k .. " M");
						end;
					end;
				elseif d:FindFirstChild("ChestEsp") then
					(d:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function f(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not DevilFruitESP then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(d.Name, "Fruit") then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						d.Handle["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d.Handle);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d.Handle;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = Enum.Font.GothamSemibold;
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(255, 255, 255);
						L.Text = d.Name .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if not FlowerESP then
						if d:FindFirstChild("NameEsp" .. Number) then
							(d:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif d:FindFirstChild("NameEsp" .. Number) then
						d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = Enum.Font.GothamSemibold;
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(255, 0, 0);
						if d.Name == "Flower1" then
							L.Text = "Blue Flower" .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							L.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if d.Name == "Flower2" then
							L.Text = "Red Flower" .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
							L.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for d, k in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if not RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local d = Instance.new("BillboardGui", k.Handle);
				d.Name = "NameEsp" .. Number;
				d.ExtentsOffset = Vector3.new(0, 1, 0);
				d.Size = UDim2.new(1, 200, 1, 30);
				d.Adornee = k.Handle;
				d.AlwaysOnTop = true;
				local L = Instance.new("TextLabel", d);
				L.Font = Enum.Font.GothamSemibold;
				L.FontSize = "Size14";
				L.TextWrapped = true;
				L.Size = UDim2.new(1, 0, 1, 0);
				L.TextYAlignment = "Top";
				L.BackgroundTransparency = 1;
				L.TextStrokeTransparency = .5;
				L.TextColor3 = Color3.fromRGB(255, 0, 0);
				L.Text = k.Name .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(255, 174, 0);
					L.Text = k.Name .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if not k.Handle:FindFirstChild("NameEsp" .. Number) then
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(251, 255, 0);
					L.Text = k.Name .. (" \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if IslandESP then
					if d.Name ~= "Sea" then
						if d:FindFirstChild("NameEsp") then
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (f(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "GothamSemibold";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(8, 247, 255);
						end;
					end;
				elseif d:FindFirstChild("NameEsp") then
					(d:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function t(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for d, k in pairs((game:GetService("Players")):GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not isnil(d.Character) then
					if ESPPlayer then
						if not isnil(d.Character.Head) and not d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							local k = Instance.new("BillboardGui", d.Character.Head);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d.Character.Head;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = Enum.Font.GothamSemibold;
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Text = d.Name .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " Distance"));
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							if d.Team ~= game.Players.LocalPlayer.Team then
								L.TextColor3 = Color3.new(255, 0, 0);
							else
								L.TextColor3 = Color3.new(0, 255, 0);
							end;
						else
							d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Name .. (" | " .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (t((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))));
						end;
					elseif d.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for d, k in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local d = k;
			pcall(function()
				if _G.ChestESP then
					if not d:GetAttribute("IsDisabled") then
						if d:FindFirstChild("ChestEsp") then
							local k = t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (d:GetPivot()).Position).Magnitude / 3);
							d.ChestEsp.TextLabel.Text = "Chest\n" .. (k .. " M");
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "ChestEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif d:FindFirstChild("ChestEsp") then
					(d:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function t(d)
	return math.floor(d + .5);
end;
function UpdateDevilChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not DevilFruitESP then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(d.Name, "Fruit") then
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						d.Handle["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local k = Instance.new("BillboardGui", d.Handle);
						k.Name = "NameEsp" .. Number;
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d.Handle;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = Enum.Font.GothamSemibold;
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(255, 255, 255);
						L.Text = d.Name .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for d, k in pairs(game.Workspace:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if FlowerESP then
						if d:FindFirstChild("NameEsp" .. Number) then
							d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp" .. Number;
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = Enum.Font.GothamSemibold;
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(255, 0, 0);
							if d.Name == "Flower1" then
								L.Text = "Blue Flower" .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
								L.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if d.Name == "Flower2" then
								L.Text = "Red Flower" .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " Distance"));
								L.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif d:FindFirstChild("NameEsp" .. Number) then
						(d:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for d, k in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if not k.Handle:FindFirstChild("NameEsp" .. Number) then
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(255, 0, 0);
					L.Text = k.Name .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if not RealFruitESP then
				if k.Handle:FindFirstChild("NameEsp" .. Number) then
					(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not k.Handle:FindFirstChild("NameEsp" .. Number) then
				local d = Instance.new("BillboardGui", k.Handle);
				d.Name = "NameEsp" .. Number;
				d.ExtentsOffset = Vector3.new(0, 1, 0);
				d.Size = UDim2.new(1, 200, 1, 30);
				d.Adornee = k.Handle;
				d.AlwaysOnTop = true;
				local L = Instance.new("TextLabel", d);
				L.Font = Enum.Font.GothamSemibold;
				L.FontSize = "Size14";
				L.TextWrapped = true;
				L.Size = UDim2.new(1, 0, 1, 0);
				L.TextYAlignment = "Top";
				L.BackgroundTransparency = 1;
				L.TextStrokeTransparency = .5;
				L.TextColor3 = Color3.fromRGB(255, 174, 0);
				L.Text = k.Name .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for d, k in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if k:IsA("Tool") then
			if RealFruitESP then
				if not k.Handle:FindFirstChild("NameEsp" .. Number) then
					local d = Instance.new("BillboardGui", k.Handle);
					d.Name = "NameEsp" .. Number;
					d.ExtentsOffset = Vector3.new(0, 1, 0);
					d.Size = UDim2.new(1, 200, 1, 30);
					d.Adornee = k.Handle;
					d.AlwaysOnTop = true;
					local L = Instance.new("TextLabel", d);
					L.Font = Enum.Font.GothamSemibold;
					L.FontSize = "Size14";
					L.TextWrapped = true;
					L.Size = UDim2.new(1, 0, 1, 0);
					L.TextYAlignment = "Top";
					L.BackgroundTransparency = 1;
					L.TextStrokeTransparency = .5;
					L.TextColor3 = Color3.fromRGB(251, 255, 0);
					L.Text = k.Name .. (" \n" .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					k.Handle["NameEsp" .. Number].TextLabel.Text = k.Name .. (" " .. (t(((game:GetService("Players")).LocalPlayer.Character.Head.Position - k.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif k.Handle:FindFirstChild("NameEsp" .. Number) then
				(k.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
spawn(function()
	while wait() do
		pcall(function()
			if MobESP then
				for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if k:FindFirstChild("HumanoidRootPart") then
						if not k:FindFirstChild("MobEap") then
							local d = Instance.new("BillboardGui");
							local L = Instance.new("TextLabel");
							d.Parent = k;
							d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							d.Active = true;
							d.Name = "MobEap";
							d.AlwaysOnTop = true;
							d.LightInfluence = 1;
							d.Size = UDim2.new(0, 200, 0, 50);
							d.StudsOffset = Vector3.new(0, 2.5, 0);
							L.Parent = d;
							L.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							L.BackgroundTransparency = 1;
							L.Size = UDim2.new(0, 200, 0, 50);
							L.Font = Enum.Font.GothamBold;
							L.TextColor3 = Color3.fromRGB(7, 236, 240);
							L.Text.Size = 35;
						end;
						local d = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.HumanoidRootPart.Position).Magnitude);
						k.MobEap.TextLabel.Text = k.Name .. (" - " .. (d .. " Distance"));
					end;
				end;
			else
				for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if k:FindFirstChild("MobEap") then
						k.MobEap:Destroy();
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if not SeaESP then
				for d, k in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if k:FindFirstChild("Seaesps") then
						k.Seaesps:Destroy();
					end;
				end;
			else
				for d, k in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if k:FindFirstChild("HumanoidRootPart") then
						if not k:FindFirstChild("Seaesps") then
							local d = Instance.new("BillboardGui");
							local L = Instance.new("TextLabel");
							d.Parent = k;
							d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							d.Active = true;
							d.Name = "Seaesps";
							d.AlwaysOnTop = true;
							d.LightInfluence = 1;
							d.Size = UDim2.new(0, 200, 0, 50);
							d.StudsOffset = Vector3.new(0, 2.5, 0);
							L.Parent = d;
							L.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							L.BackgroundTransparency = 1;
							L.Size = UDim2.new(0, 200, 0, 50);
							L.Font = Enum.Font.GothamBold;
							L.TextColor3 = Color3.fromRGB(7, 236, 240);
							L.Text.Size = 35;
						end;
						local d = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.HumanoidRootPart.Position).Magnitude);
						k.Seaesps.TextLabel.Text = k.Name .. (" - " .. (d .. " Distance"));
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if not NpcESP then
				for d, k in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
					if k:FindFirstChild("NpcEspes") then
						k.NpcEspes:Destroy();
					end;
				end;
			else
				for d, k in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
					if k:FindFirstChild("HumanoidRootPart") then
						if not k:FindFirstChild("NpcEspes") then
							local d = Instance.new("BillboardGui");
							local L = Instance.new("TextLabel");
							d.Parent = k;
							d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							d.Active = true;
							d.Name = "NpcEspes";
							d.AlwaysOnTop = true;
							d.LightInfluence = 1;
							d.Size = UDim2.new(0, 200, 0, 50);
							d.StudsOffset = Vector3.new(0, 2.5, 0);
							L.Parent = d;
							L.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							L.BackgroundTransparency = 1;
							L.Size = UDim2.new(0, 200, 0, 50);
							L.Font = Enum.Font.GothamBold;
							L.TextColor3 = Color3.fromRGB(7, 236, 240);
							L.Text.Size = 35;
						end;
						local d = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.HumanoidRootPart.Position).Magnitude);
						k.NpcEspes.TextLabel.Text = k.Name .. (" - " .. (d .. " Distance"));
					end;
				end;
			end;
		end);
	end;
end);
function isnil(d)
	local k = nil;
	if d ~= k then
		local d = false;
	end;
	return true;
end;
local function e(d)
	return math.floor(tonumber(d) + .5);
end;
Number = math.random(1, 1000000);
function UpdateIslandMirageESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not MirageIslandESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name == "Mirage Island" then
					if d:FindFirstChild("NameEsp") then
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "Code";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function UpdatePrehistoricIslandESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not PrehistoricIslandESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name == "PrehistoricIsland" then
					if not d:FindFirstChild("NameEsp") then
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "Code";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(80, 245, 245);
					else
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateAfdESP()
	for d, k in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not AfdESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name == "Advanced Fruit Dealer" then
					if d:FindFirstChild("NameEsp") then
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "Code";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function UpdateAuraESP()
	for d, k in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if AuraESP then
					if d.Name == "Master of Enhancement" then
						if d:FindFirstChild("NameEsp") then
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(80, 245, 245);
						end;
					end;
				elseif d:FindFirstChild("NameEsp") then
					(d:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateLSDESP()
	for d, k in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if LADESP then
					if d.Name == "Legendary Sword Dealer" then
						if d:FindFirstChild("NameEsp") then
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
						else
							local k = Instance.new("BillboardGui", d);
							k.Name = "NameEsp";
							k.ExtentsOffset = Vector3.new(0, 1, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d;
							k.AlwaysOnTop = true;
							local L = Instance.new("TextLabel", k);
							L.Font = "Code";
							L.FontSize = "Size14";
							L.TextWrapped = true;
							L.Size = UDim2.new(1, 0, 1, 0);
							L.TextYAlignment = "Top";
							L.BackgroundTransparency = 1;
							L.TextStrokeTransparency = .5;
							L.TextColor3 = Color3.fromRGB(80, 245, 245);
						end;
					end;
				elseif d:FindFirstChild("NameEsp") then
					(d:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
spawn(function()
	while wait() do
		if InfAbility then
			InfAb();
		end;
	end;
end);
function InfAb()
	if InfAbility then
		if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local d = Instance.new("ParticleEmitter");
			d.Acceleration = Vector3.new(0, 0, 0);
			d.Archivable = true;
			d.Drag = 20;
			d.EmissionDirection = Enum.NormalId.Top;
			d.Enabled = true;
			d.Lifetime = NumberRange.new(0, 0);
			d.LightInfluence = 0;
			d.LockedToPart = true;
			d.Name = "Agility";
			d.Rate = 500;
			local k = { NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 4) };
			d.Size = NumberSequence.new(k);
			d.RotSpeed = NumberRange.new(9999, 99999);
			d.Rotation = NumberRange.new(0, 0);
			d.Speed = NumberRange.new(30, 30);
			d.SpreadAngle = Vector2.new(0, 0, 0, 0);
			d.Texture = "";
			d.VelocityInheritance = 0;
			d.ZOffset = 2;
			d.Transparency = NumberSequence.new(0);
			d.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
			d.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		end;
	elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")):Destroy();
	end;
end;
function UpdateGeaESP()
	for d, k in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not GearESP then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name == "MeshPart" then
					if not d:FindFirstChild("NameEsp") then
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "Code";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(80, 245, 245);
					else
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateBerriesESP()
	local d = (game:GetService("CollectionService")):GetTagged("BerryBush");
	for d, k in pairs(d) do
		do
			local d = k;
			pcall(function()
				for k, L in pairs(d:GetAttributes()) do
					if not L then
						if d.Parent:FindFirstChild("NameEsp") then
							(d.Parent:FindFirstChild("NameEsp")):Destroy();
						end;
					else
						if not d.Parent:FindFirstChild("BerryESP") then
							local k = Instance.new("BillboardGui", d.Parent);
							k.Name = "BerryESP";
							k.ExtentsOffset = Vector3.new(0, 2, 0);
							k.Size = UDim2.new(1, 200, 1, 30);
							k.Adornee = d.Parent;
							k.AlwaysOnTop = true;
							local G = Instance.new("TextLabel", k);
							G.Font = Enum.Font.GothamSemibold;
							G.TextSize = 14;
							G.TextWrapped = true;
							G.Size = UDim2.new(1, 0, 1, 0);
							G.TextYAlignment = Enum.TextYAlignment.Top;
							G.BackgroundTransparency = 1;
							G.TextStrokeTransparency = .5;
							G.TextColor3 = Color3.fromRGB(255, 255, 0);
							G.Text = L;
						end;
						if d.Parent:FindFirstChild("BerryESP") then
							local k = game.Players.LocalPlayer;
							if k and (k.Character and k.Character:FindFirstChild("Head")) then
								local G = k.Character.Head.Position;
								local f = ((d.Parent:GetPivot()).Position - G).Magnitude;
								d.Parent.BerryESP.TextLabel.Text = L .. ("\n" .. (math.floor(f) .. "m"));
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateIslandKisuneESP()
	for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local d = k;
			pcall(function()
				if not KitsuneIslandEsp then
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif d.Name == "Kitsune Island" then
					if d:FindFirstChild("NameEsp") then
						d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (e(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
					else
						local k = Instance.new("BillboardGui", d);
						k.Name = "NameEsp";
						k.ExtentsOffset = Vector3.new(0, 1, 0);
						k.Size = UDim2.new(1, 200, 1, 30);
						k.Adornee = d;
						k.AlwaysOnTop = true;
						local L = Instance.new("TextLabel", k);
						L.Font = "Code";
						L.FontSize = "Size14";
						L.TextWrapped = true;
						L.Size = UDim2.new(1, 0, 1, 0);
						L.TextYAlignment = "Top";
						L.BackgroundTransparency = 1;
						L.TextStrokeTransparency = .5;
						L.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function AutoHaki()
	local d = (game:GetService("Players")).LocalPlayer.Character;
	if d and not d:FindFirstChild("HasBuso") then
		local d = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
		if d then
			d:InvokeServer("Buso");
		end;
	end;
end;
function UnEquipWeapon(d)
	if game.Players.LocalPlayer.Character:FindFirstChild(d) then
		_G.NotAutoEquip = true;
		wait(.5);
		(game.Players.LocalPlayer.Character:FindFirstChild(d)).Parent = game.Players.LocalPlayer.Backpack;
		wait(.1);
		_G.NotAutoEquip = false;
	end;
end;
function EquipWeapon(d)
	if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(d) then
		Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(d);
		wait(.1);
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
	end;
end;
spawn(function()
	local d = getrawmetatable(game);
	local k = d.__namecall;
	setreadonly(d, false);
	d.__namecall = newcclosure(function(...)
			local d = getnamecallmethod();
			local L = { ... };
			if tostring(d) == "FireServer" and (tostring(L[1]) == "RemoteEvent" and (tostring(L[2]) ~= "true" and (tostring(L[2]) ~= "false" and _G.UseSkill))) then
				if type(L[2]) ~= "vector" then
					L[2] = CFrame.new(PositionSkillMasteryDevilFruit);
				else
					L[2] = PositionSkillMasteryDevilFruit;
				end;
				return k(unpack(L));
			else
				return k(...);
			end;
		end);
end);
spawn(function()
	pcall(function()
		while task.wait() do
			for d, k in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if k:IsA("Tool") and k:FindFirstChild("RemoteFunctionShoot") then
					CurrentEquipGun = k.Name;
				end;
			end;
		end;
	end);
end);
function StopTween(d)
	local k = (game:GetService("Players")).LocalPlayer.Character;
	if not d then
		_G.StopTween = true;
		wait(.2);
		topos(k.HumanoidRootPart.CFrame);
		wait(.2);
		if k.HumanoidRootPart:FindFirstChild("BodyClip") then
			k.HumanoidRootPart.BodyClip:Destroy();
		end;
		if k:FindFirstChild("Block") then
			k.Block:Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
	if k:FindFirstChild("Highlight") then
		k.Highlight:Destroy();
	end;
end;
function LockTween()
	if _G.LockTween then
		return;
	else
		_G.LockTween = true;
		wait();
		local d = game.Players.LocalPlayer.Character;
		if d and d:IsDescendantOf(game.Workspace) then
			local k = d:WaitForChild("HumanoidRootPart");
			if k then
				k.CFrame = k.CFrame;
			end;
		end;
		wait();
		if d:FindFirstChild("BodyClip") then
			d.BodyClip:Destroy();
		end;
		if d:FindFirstChild("PartTele") then
			d.Block:Destroy();
		end;
		_G.LockTween = false;
		return;
	end;
end;
function BringMob(d)
	for k, L in pairs(WS.Enemies:GetChildren()) do
		if L.Name == d and (L.Parent and (L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and (L.Humanoid.Health > 0 and (L.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350)))) then
			L.HumanoidRootPart.CFrame = BringPos;
			L.Humanoid.JumpPower = 0;
			L.Humanoid.WalkSpeed = 0;
			L.HumanoidRootPart.Transparency = 1;
			L.HumanoidRootPart.CanCollide = false;
			L.Head.CanCollide = false;
			if L.Humanoid:FindFirstChild("Animator") then
				L.Humanoid.Animator:Destroy();
			end;
			if not L.HumanoidRootPart:FindFirstChild("Lock") then
				local d = Instance.new("BodyVelocity");
				d.Parent = L.HumanoidRootPart;
				d.Name = "Lock";
				d.MaxForce = Vector3.new(100000, 100000, 100000);
				d.Velocity = Vector3.new(0, 0, 0);
			end;
			sethiddenproperty(plr, "SimulationRadius", math.huge);
			L.Humanoid:ChangeState(11);
		end;
	end;
end;
function CancelTween23()
	if plr.Character.Head:FindFirstChild("BodyVelocity") then
		(plr.Character.Head:FindFirstChild("BodyVelocity")):Destroy();
	end;
	if plr.Character:FindFirstChild("PartTele") then
		(plr.Character:FindFirstChild("PartTele")):Destroy();
	end;
	NoClip = false;
	return Tween23(plr.Character.HumanoidRootPart.CFrame);
end;
function KillMob(d, k)
	pcall(function()
		thismob = DetectMob2(d);
		if thismob:FindFirstChild("HumanoidRootPart") and (thismob.Parent and (thismob:FindFirstChild("Humanoid") and thismob.Humanoid.Health > 0)) then
			repeat
				task.wait();
				Buso();
				EquipWeapon();
				Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0));
				BringPos = thismob.HumanoidRootPart.CFrame;
				BringMob(d);
				NoClip = true;
			until not thismob.Parent or not thismob:FindFirstChild("Humanoid") or (thismob:FindFirstChild("Humanoid")).Health <= 0 or not thismob:FindFirstChild("HumanoidRootPart") or k();
			NoClip = false;
			CancelTween23();
		end;
	end);
end;
spawn(function()
	while wait() do
		pcall(function()
			if NoClip ~= true then
				if plr.Character.Head:FindFirstChild("Nigga") then
					(plr.Character.Head:FindFirstChild("Nigga")):Destroy();
				end;
			else
				if not plr.Character.Head:FindFirstChild("Nigga") then
					local d = Instance.new("BodyVelocity", plr.Character.Head);
					d.P = 1500;
					d.Name = "Nigga";
					d.MaxForce = Vector3.new(0, 100000, 0);
					d.Velocity = Vector3.new(0, 0, 0);
				end;
				for d, k in pairs(plr.Character:GetDescendants()) do
					if k:IsA("BasePart") then
						k.CanCollide = false;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			local d = (game:GetService("Players")).LocalPlayer.Character;
			local k = d:FindFirstChild("HumanoidRootPart");
			if (d.Humanoid.Health <= 0 or not k) and d:FindFirstChild("Block") then
				d.Block:Destroy();
			end;
		end);
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			local d = (game:GetService("Players")).LocalPlayer.Character;
			local k = d:FindFirstChild("HumanoidRootPart");
			if d:FindFirstChild("Block") and (k.Position - d.Block.Position).Magnitude >= 100 then
				d.Block:Destroy();
			end;
		end);
	end;
end);
function enableNoclip()
	if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
		local d = Instance.new("BodyVelocity");
		d.Name = "BodyClip";
		d.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		d.MaxForce = Vector3.new(100000, 100000, 100000);
		d.Velocity = Vector3.new(0, 0, 0);
	end;
end;
function disableNoclip()
	local d = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip");
	if d then
		d:Destroy();
	end;
end;
function disableCollisions()
	for d, k in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
		if k:IsA("BasePart") then
			k.CanCollide = false;
		end;
	end;
end;
local a, m = pcall(function()
		return (getgenv()).Module;
	end);
spawn(function()
	pcall(function()
		while task.wait(.2) do
			if (getgenv()).Module or _G.DefendVolcano or (getgenv()).AutoFarm then
				enableNoclip();
				disableCollisions();
			else
				disableNoclip();
			end;
		end;
	end);
end);
function EquipAllWeapon()
	pcall(function()
		for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if k:IsA("Tool") and (k.Name ~= "Summon Sea Beast" and (k.Name ~= "Water Body" and k.Name ~= "Awakening")) then
				local d = game.Players.LocalPlayer.Backpack:FindFirstChild(k.Name);
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(d);
				wait(1);
			end;
		end;
	end);
end;
local W = false;
function WaitHRP(d)
	if d then
		return d.Character:WaitForChild("HumanoidRootPart", 9);
	else
		return;
	end;
end;
function CheckNearestTeleporter(d)
	local k = d.Position;
	local L = math.huge;
	local G = nil;
	local f = game.PlaceId;
	local t = {};
	if f ~= 2753915549 then
		if f ~= 4442272183 then
			if f == 7449423635 then
				t = {
						["Floating Turtle"] = Vector3.new(-12462, 375, -7552),
						["Hydra Island"] = Vector3.new(5657.8862304688, 1013.0790405273, -335.49963378906),
						Mansion = Vector3.new(-12462, 375, -7552),
						Castle = Vector3.new(-5036, 315, -3179),
						["Dimensional Shift"] = Vector3.new(-2097.3447265625, 4776.2446289062, -15013.499023438),
						["Beautiful Pirate"] = Vector3.new(5319, 23, -93),
						["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 2.14762768e-08, -1.99111154e-13, -2.14762768e-08, 1, -3.0510602e-08, 1.98455903e-13, 3.0510602e-08, 1),
						["Temple of Time"] = Vector3.new(28286, 14897, 103),
					};
			end;
		else
			t = {
					["Swan Mansion"] = Vector3.new(-390, 332, 673),
					["Swan Room"] = Vector3.new(2285, 15, 905),
					["Cursed Ship"] = Vector3.new(923, 126, 32852),
					["Zombie Island"] = Vector3.new(-6509, 83, -133),
				};
		end;
	else
		t = {
				Sky3 = Vector3.new(-7894, 5547, -380),
				Sky3Exit = Vector3.new(-4607, 874, -1667),
				UnderWater = Vector3.new(61163, 11, 1819),
				["Underwater City"] = Vector3.new(61165.19140625, .18704631924629, 1897.3791503906),
				["Pirate Village"] = Vector3.new(-1242.4625244141, 4.7870597839355, 3901.2829589844),
				UnderwaterExit = Vector3.new(4050, -1, -1814),
			};
	end;
	for d, f in pairs(t) do
		local t = (f - k).Magnitude;
		if t < L then
			L = t;
			G = f;
		end;
	end;
	if L <= (k - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
		return G;
	else
		return;
	end;
end;
function requestEntrance(d)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", d);
	local k = game.Players.LocalPlayer.Character.HumanoidRootPart;
	k.CFrame = k.CFrame + Vector3.new(0, 50, 0);
	task.wait(.5);
end;
function TelePPlayer(d)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = d;
end;
function topos(d)
	local k = game.Players.LocalPlayer;
	if k.Character and (k.Character.Humanoid.Health > 0 and k.Character:FindFirstChild("HumanoidRootPart")) then
		local L = (d.Position - k.Character.HumanoidRootPart.Position).Magnitude;
		if not d then
			return;
		else
			local G = CheckNearestTeleporter(d);
			if G then
				requestEntrance(G);
			end;
			if not k.Character:FindFirstChild("PartTele") then
				local d = Instance.new("Part", k.Character);
				d.Size = Vector3.new(10, 1, 10);
				d.Name = "PartTele";
				d.Anchored = true;
				d.Transparency = 1;
				d.CanCollide = true;
				d.CFrame = (WaitHRP(k)).CFrame;
				do
					local L = d;
					(L:GetPropertyChangedSignal("CFrame")):Connect(function()
						if not W then
							return;
						else
							task.wait();
							if k.Character and k.Character:FindFirstChild("HumanoidRootPart") then
								(WaitHRP(k)).CFrame = L.CFrame;
							end;
							return;
						end;
					end);
				end;
			end;
			W = true;
			local f = (game:GetService("TweenService")):Create(k.Character.PartTele, TweenInfo.new(L / 360, Enum.EasingStyle.Linear), { CFrame = d });
			f:Play();
			f.Completed:Connect(function(d)
				if d == Enum.PlaybackState.Completed then
					if k.Character:FindFirstChild("PartTele") then
						k.Character.PartTele:Destroy();
					end;
					W = false;
				end;
			end);
		end;
	end;
end;
function stopTeleport()
	W = false;
	local d = game.Players.LocalPlayer;
	if d.Character:FindFirstChild("PartTele") then
		d.Character.PartTele:Destroy();
	end;
end;
spawn(function()
	while task.wait() do
		if not W then
			stopTeleport();
		end;
	end;
end);
spawn(function()
	local d = game.Players.LocalPlayer;
	while task.wait() do
		pcall(function()
			if d.Character:FindFirstChild("PartTele") and (d.Character.HumanoidRootPart.Position - d.Character.PartTele.Position).Magnitude >= 100 then
				stopTeleport();
			end;
		end);
	end;
end);
local w = game.Players.LocalPlayer;
local function g(d)
	(d:WaitForChild("Humanoid")).Died:Connect(function()
		stopTeleport();
	end);
end;
w.CharacterAdded:Connect(g);
if w.Character then
	g(w.Character);
end;
function TP1(d)
	topos(d);
end;
spawn(function()
	while wait() do
		if _G.SpinPos then
			Pos = CFrame.new(0, PosY, -20);
			wait(.1);
			Pos = CFrame.new(-20, PosY, 0);
			wait(.1);
			Pos = CFrame.new(0, PosY, 20);
			wait(.1);
			Pos = CFrame.new(20, PosY, 0);
		else
			Pos = CFrame.new(0, PosY, 0);
		end;
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.SwodTwinHooks or _G.Fullykatakuri or _G.AutoBoss or _G.SwodCanvander or _G.AutoFarmMaterial or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoSaber or _G.DefendVolcano or _G.TPB or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.TweenMGear or _G.AutoMysticIsland or AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruits or _G.Autopole or _G.Autosaw or _G.AutoElitehunter or FarmMtrFruit or _G.AutoNear or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
				if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local d = Instance.new("BodyVelocity");
					d.Name = "BodyClip";
					d.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
					d.MaxForce = Vector3.new(100000, 100000, 100000);
					d.Velocity = Vector3.new(0, 0, 0);
				end;
			else
				((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).Stepped:Connect(function()
			if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
				for d, k in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if k:IsA("BasePart") then
						k.CanCollide = false;
					end;
				end;
			end;
		end);
	end);
end);
local i = {};
function TP13(d)
	local k = (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	local L = ((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(k / TweenSpeed, Enum.EasingStyle.Linear), { CFrame = d })):Play();
	i.Stop = function(d)
			L:Cancel();
		end;
	return i;
end;
function fastpos(d)
	Distance = (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	Speed = 1000;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), { CFrame = d })):Play();
end;
function slowpos(d)
	Distance = (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	Speed = 150;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), { CFrame = d })):Play();
end;
local V = {};
function BTP(d)
	pcall(function()
		if (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and (not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0) then
			repeat
				wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = d;
				wait(.05);
				game.Players.LocalPlayer.Character.Head:Destroy();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = d;
			until (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0;
		end;
	end);
end;
function TelePPlayer(d)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = d;
end;
function TPB(d)
	local k = game:service("TweenService");
	local L = TweenInfo.new(((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame.Position - d.Position).Magnitude / 300, Enum.EasingStyle.Linear);
	tween = k:Create((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat, L, { CFrame = d });
	tween:Play();
	return { Stop = function(d)
			tween:Cancel();
		end };
end;
function TPP(d)
	if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Health > 0 and (game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid") then
		local k = game:service("TweenService");
		local L = TweenInfo.new(((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude / 325, Enum.EasingStyle.Linear);
		tween = k:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, L, { CFrame = d });
		tween:Play();
		return { Stop = function(d)
				tween:Cancel();
			end };
	else
		tween:Cancel();
		repeat
			wait();
		until (game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid") and ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid")).Health > 0;
		wait(7);
		return;
	end;
end;
function StopTween(d)
	if not d then
		_G.StopTween = true;
		wait();
		topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		if (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
end;
spawn(function()
	pcall(function()
		while wait() do
			for d, k in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if k:IsA("Tool") and k:FindFirstChild("RemoteFunctionShoot") then
					_G.SelectWeaponGun = k.Name;
				end;
			end;
		end;
	end);
end);
(game:GetService("Players")).LocalPlayer.Idled:connect(function()
	(game:GetService("VirtualUser")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	(game:GetService("VirtualUser")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
function CheckColorRipIndra()
	mmb = {};
	for d, k in next, (game:GetService("Workspace")).Map["Boat Castle"].Summoner.Circle:GetChildren() do
		if k:IsA("Part") and (k:FindFirstChild("Part") and k.Part.BrickColor.Name == "Dark stone grey") then
			mmb[k.BrickColor.Name] = k;
		end;
	end;
	return mmb;
end;
function ActivateColor(d)
	haki = { ["Hot pink"] = "Winter Sky", ["Really red"] = "Pure Red", Oyster = "Snow White" };
	runnay = haki[d];
	if runnay then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", runnay);
	end;
end;
function AutoActiveColorRip_Indra()
	for d, k in pairs(CheckColorRipIndra()) do
		ActivateColor(d);
		topos(k.CFrame);
		firetouchinterest(k.TouchInterest);
	end;
end;
function CheckRace()
	local d = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Wenlocktoad", "1");
	local k = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1");
	if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
		if d == -2 then
			return (game:GetService("Players")).LocalPlayer.Data.Race.Value .. " V3";
		elseif k == -2 then
			return (game:GetService("Players")).LocalPlayer.Data.Race.Value .. " V2";
		else
			return (game:GetService("Players")).LocalPlayer.Data.Race.Value .. " V1";
		end;
	else
		return (game:GetService("Players")).LocalPlayer.Data.Race.Value .. " V4";
	end;
end;
_G.TargTrial = "TargTrial";
function targettrial()
	if _G.TargTrial == "TargTrial" then
		local d = nil;
		local k = 450;
		for L, G in pairs(game.Players:GetChildren()) do
			c = (G.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			if c <= k and G ~= game.Players.LocalPlayer then
				k = c;
				d = G;
			end;
		end;
		if d == "c" then
			return;
		elseif _G.TargTrial == "c" then
			_G.TargTrial = d;
			return;
		else
			return;
		end;
	else
		return;
	end;
end;
function CheckPirateBoat()
	local d = { "PirateBrigade", "PirateBrigade" };
	for k, L in next, (game:GetService("Workspace")).Enemies:GetChildren() do
		if table.find(d, L.Name) and (L:FindFirstChild("Health") and L.Health.Value > 0) then
			return L;
		end;
	end;
end;
function CheckPirateBoat()
	local d = { "FishBoat" };
	for k, L in next, (game:GetService("Workspace")).Enemies:GetChildren() do
		if table.find(d, L.Name) and (L:FindFirstChild("Health") and L.Health.Value > 0) then
			return L;
		end;
	end;
end;
function StoreFruit()
	for d, k in pairs(thelocal.Backpack:GetChildren()) do
		if k:IsA("Tool") and string.find(k.Name, "Fruit") then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", k:GetAttribute("OriginalName"), k);
		end;
	end;
end;
function TpEntrance(d)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", d);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
	wait(.5);
end;
function CheckItemBPCRBPCR(d)
	chbp = { game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Backpack };
	for k, L in pairs(chbp) do
		if L:FindFirstChild(d) then
			return L:FindFirstChild(d);
		end;
	end;
end;
local Y = ((loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-AnhTuansitink/Ui_vip_pro/refs/heads/main/ui.redz.txt")))()):MakeWindow({ Title = "TuanxAov Hub", SubTitle = "by real_AnhTuanAov", SaveFolder = "Redz | redz lib v5.lua" });
local N = Instance.new("ScreenGui");
N.Name = "ControlGUI";
N.Parent = game.CoreGui;
local J = Instance.new("ImageButton");
J.Size = UDim2.new(0, 70, 0, 70);
J.Position = UDim2.new(.15, 0, .15, 0);
J.Image = "rbxassetid://128528465536598";
J.BackgroundTransparency = 1;
J.Parent = N;
local b = Instance.new("UICorner");
b.CornerRadius = UDim.new(.25, 0);
b.Parent = J;
local o = Instance.new("UIStroke");
o.Thickness = 2;
o.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
o.Parent = J;
local s = {
		Color3.fromRGB(255, 0, 0),
		Color3.fromRGB(255, 127, 0),
		Color3.fromRGB(255, 255, 0),
		Color3.fromRGB(0, 255, 0),
		Color3.fromRGB(0, 255, 255),
		Color3.fromRGB(0, 0, 255),
		Color3.fromRGB(139, 0, 255),
	};
task.spawn(function()
	local d = 1;
	while true do
		o.Color = s[d];
		d = d % #s + 1;
		task.wait(.3);
	end;
end);
local z = true;
local v = nil;
local B = nil;
local S = nil;
local Z = nil;
local function Q(d)
	local k = d.Position - S;
	J.Position = UDim2.new(Z.X.Scale, Z.X.Offset + k.X, Z.Y.Scale, Z.Y.Offset + k.Y);
end;
J.InputBegan:Connect(function(d)
	if d.UserInputType == Enum.UserInputType.Touch or d.UserInputType == Enum.UserInputType.MouseButton1 then
		v = true;
		S = d.Position;
		Z = J.Position;
		d.Changed:Connect(function()
			if d.UserInputState == Enum.UserInputState.End then
				v = false;
			end;
		end);
	end;
end);
J.InputChanged:Connect(function(d)
	if d.UserInputType == Enum.UserInputType.Touch or d.UserInputType == Enum.UserInputType.MouseMovement then
		B = d;
	end;
end);
(game:GetService("UserInputService")).InputChanged:Connect(function(d)
	if v and d == B then
		Q(d);
	end;
end);
J.MouseButton1Click:Connect(function()
	z = not z;
	if z then
		Y:Minimize(false);
	else
		Y:Minimize(true);
	end;
end);
local R = Y:MakeTab({ "Th\195\180ng Tin | Info", "info" });
local p = Y:MakeTab({ "Farming", "home" });
local O = Y:MakeTab({ "Auto Fishing", "rbxassetid://127664059821666" });
local C = Y:MakeTab({ "Quest | Items", "swords" });
local u = Y:MakeTab({ "Volcano Dojo", "cake" });
local r = Y:MakeTab({ "Sea Event", "waves" });
local n = Y:MakeTab({ "Race V4", "crown" });
local y = Y:MakeTab({ "Raid Fruits", "cherry" });
local M = Y:MakeTab({ "Fruits | Check Stock", "apple" });
local T = Y:MakeTab({ "Teleport", "locate" });
local D = Y:MakeTab({ "PvP,Player", "user" });
local U = Y:MakeTab({ "Shop", "shoppingCart" });
local x = Y:MakeTab({ "Settings", "settings" });
local X = Y:MakeTab({ "Dungeon VIP", "swords" });
R:AddDiscordInvite({
	Name = "Tham Gia Discord",
	Description = "Link Sever Discord",
	Logo = "rbxassetid://128528465536598",
	Invite = "https://discord.gg/E2N7w35zkt",
});
local A = p:AddSection({ "Select Melee,Sword,Gun,Fruit" });
_G.SelectWeapon = "Melee";
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.SelectWeapon ~= "Melee" then
				if _G.SelectWeapon ~= "Sword" then
					if _G.SelectWeapon == "Gun" then
						for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if k.ToolTip == "Gun" then
								_G.SelectWeapon = k.Name;
							end;
						end;
					elseif _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
						for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if k.ToolTip == "Blox Fruit" then
								_G.SelectWeapon = k.Name;
							end;
						end;
					end;
				else
					for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if k.ToolTip == "Sword" then
							_G.SelectWeapon = k.Name;
						end;
					end;
				end;
			else
				for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if k.ToolTip == "Melee" then
						_G.SelectWeapon = k.Name;
					end;
				end;
			end;
		end);
	end;
end);
local l = p:AddDropdown({
		Name = "Ch\225\187\141n C\195\180ng C\225\187\165",
		Description = "Ch\225\187\141n c\195\180ng c\225\187\165 b\225\186\161n mu\225\187\145n s\225\187\173 d\225\187\165ng",
		Options = {
			"Melee",
			"Sword",
			"Gun",
			"Blox Fruit",
		},
		Default = "Melee",
		Flag = "WeaponType",
		Callback = function(d)
			_G.SelectWeapon = d;
		end,
	});
local I = p:AddSection({ "Main Farm" });
p:AddToggle({
	Name = "Auto Farm Level 1-2650",
	Description = "T\225\187\177 \196\145\225\187\153ng farm c\225\186\165p",
	Default = false,
	Callback = function(d)
		_G.AutoFarm = d;
		StopTween(_G.AutoFarm);
	end,
});
spawn(function()
	while task.wait() do
		if _G.AutoFarm then
			pcall(function()
				local d = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
				CheckQuest();
				if not string.find(d, NameMon) then
					StartBring = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
				end;
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if not string.find(d, "kissed") then
							if (game:GetService("Workspace")).Enemies:FindFirstChild(Mon) then
								for k, L in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and (L.Humanoid.Health > 0 and L.Name == Mon)) then
										if not string.find(d, NameMon) then
											StartBring = false;
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
										else
											repeat
												task.wait();
												EquipWeapon(_G.SelectWeapon);
												AutoHaki();
												PosMon = L.HumanoidRootPart.CFrame;
												topos(L.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												L.HumanoidRootPart.CanCollide = false;
												L.Humanoid.WalkSpeed = 0;
												L.Head.CanCollide = false;
												L.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
												StartBring = true;
												MonFarm = L.Name;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
											until not _G.AutoFarm or L.Humanoid.Health <= 0 or not L.Parent or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
										end;
									end;
								end;
							else
								TP1(CFrameMon);
								StartBring = false;
								if (game:GetService("ReplicatedStorage")):FindFirstChild(Mon) then
									TP1(((game:GetService("ReplicatedStorage")):FindFirstChild(Mon)).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
								end;
							end;
						else
							for k, L in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if string.find(L.Name, "kissed Warrior") then
									if L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and L.Humanoid.Health > 0) then
										if string.find(d, NameMon) then
											repeat
												task.wait();
												EquipWeapon(_G.SelectWeapon);
												PosMon = L.HumanoidRootPart.CFrame;
												topos(L.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												L.HumanoidRootPart.CanCollide = false;
												L.Humanoid.WalkSpeed = 0;
												L.Head.CanCollide = false;
												L.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
												StartBring = true;
												MonFarm = L.Name;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
											until not _G.AutoFarm or L.Humanoid.Health <= 0 or not L.Parent or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
										else
											StartBring = false;
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
										end;
									end;
								else
									TP1(CFrameMon);
									StartBring = false;
									if (game:GetService("ReplicatedStorage")):FindFirstChild(Mon) then
										TP1(((game:GetService("ReplicatedStorage")):FindFirstChild(Mon)).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
									end;
								end;
							end;
						end;
					end;
				else
					StartBring = false;
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
							TP1(CFrameQuest);
						else
							TP1(CFrameQuest);
						end;
					else
						TP1(CFrameQuest);
					end;
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					end;
				end;
			end);
		end;
	end;
end);
p:AddToggle({
	Title = "Farm Level New 2650 - 2750",
	Description = "C\195\160y C\225\186\165p \225\187\158 \196\144\225\186\163o M\225\187\155i",
	Value = false,
	Callback = function(d)
		_G.AutoFarmLevelNew = d;
		StopTween(_G.AutoFarmLevelNew);
	end,
});
function CheckQuestNew()
	local d = game.Players.LocalPlayer.Data.Level.Value;
	if d >= 2600 and d <= 2624 then
		MonNew = "Reef Bandit";
		LevelQuestNew = 1;
		NameQuestNew = "SubmergedQuest1";
		NameMonNew = "Reef Bandit";
		CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
		CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882);
	elseif d < 2625 or d > 2649 then
		if d >= 2650 and d <= 2674 then
			MonNew = "Sea Chanter";
			LevelQuestNew = 1;
			NameQuestNew = "SubmergedQuest2";
			NameMonNew = "Sea Chanter";
			CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
			CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332);
		elseif d >= 2675 and d <= 2750 then
			MonNew = "Ocean Prophet";
			LevelQuestNew = 2;
			NameQuestNew = "SubmergedQuest2";
			NameMonNew = "Ocean Prophet";
			CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
			CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493);
		end;
	else
		MonNew = "Coral Pirate";
		LevelQuestNew = 2;
		NameQuestNew = "SubmergedQuest1";
		NameMonNew = "Coral Pirate";
		CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
		CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597);
	end;
end;
spawn(function()
	while task.wait() do
		if _G.AutoFarmLevelNew then
			pcall(function()
				local d = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest;
				CheckQuestNew();
				if d.Visible == false then
					StartBring = false;
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude > 20 then
						TP1(CFrameQuestNew);
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew);
					end;
				else
					for k, L in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if L.Name == MonNew and (L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and L.Humanoid.Health > 0)) then
							if not string.find(d.Container.QuestTitle.Title.Text, NameMonNew) then
								StartBring = false;
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
							else
								repeat
									task.wait();
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									topos(L.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									L.HumanoidRootPart.CanCollide = false;
									L.Humanoid.WalkSpeed = 0;
									L.Head.CanCollide = false;
									L.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
									StartBring = true;
									MonFarmNew = L.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until not _G.AutoFarmLevelNew or L.Humanoid.Health <= 0 or not L.Parent or d.Visible == false;
							end;
						end;
					end;
					if not (game:GetService("Workspace")).Enemies:FindFirstChild(MonNew) then
						TP1(CFrameMonNew);
						StartBring = false;
					end;
				end;
			end);
		end;
	end;
end);
p:AddToggle({
	Name = "Auto Kill Near | Mob Aura",
	Description = "\196\144\195\161nh Qu\195\161i G\225\186\167n",
	Default = false,
	Callback = function(d)
		_G.AutoNear = d;
		StopTween(_G.AutoNear);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoNear then
			pcall(function()
				for d, k in pairs(game.Workspace.Enemies:GetChildren()) do
					if k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and (k.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.HumanoidRootPart.Position).Magnitude <= 5000)) then
						repeat
							wait(_G.Fast_Delay);
							StartBring = true;
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
							k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							k.HumanoidRootPart.Transparency = 1;
							k.Humanoid.JumpPower = 0;
							k.Humanoid.WalkSpeed = 0;
							k.HumanoidRootPart.CanCollide = false;
							FarmPos = k.HumanoidRootPart.CFrame;
							MonFarm = k.Name;
						until not _G.AutoNear or not k.Parent or k.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(k.Name);
						StartBring = false;
					end;
				end;
			end);
		end;
	end;
end);
local h = p:AddSection({ "AutoRaidPirate" });
p:AddToggle({
	Name = "Farm Pirate",
	Description = "\196\144\195\161nh H\225\186\163i T\225\186\183c Tr\195\170n Ph\195\161o \196\144\195\160i Bi\225\187\131n",
	Default = false,
	Callback = function(d)
		_G.AutoRaidPirate = d;
		StopTween(_G.AutoRaidPirate);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoRaidPirate then
			pcall(function()
				local d = CFrame.new(-5496.17432, 313.768921, -2841.53027, .924894512, 7.37058015e-09, .380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, .924894512);
				if ((CFrame.new(-5539.3115234375, 313.80053710938, -2972.3723144531)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if _G.AutoRaidPirate and (k:FindFirstChild("HumanoidRootPart") and (k:FindFirstChild("Humanoid") and (k.Humanoid.Health > 0 and (k.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
							repeat
								wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								NeedAttacking = true;
								StartMagnet = true;
								k.HumanoidRootPart.CanCollide = false;
								k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
							until k.Humanoid.Health <= 0 or not k.Parent or _G.AutoRaidPirate == false;
							NeedAttacking = false;
							StartMagnet = false;
						end;
					end;
				elseif (d.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
					TP1(d);
				else
					TP1(d);
				end;
			end);
		end;
	end;
end);
local K = p:AddSection({ "TyrantoftheSkies" });
local F = p:AddParagraph({ Title = "Check Eyes Status", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local d = 0;
			local k = {
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4"),
				};
			for k, L in ipairs(k) do
				if L and (L:IsA("BasePart") and L.Transparency == 0) then
					d = d + 1;
				end;
			end;
			F:Set("Status: " .. (d .. (" Eye(s)" .. (not (d ~= 4) and " \237\160\189\237\191\162" or ""))));
		end);
	end;
end);
p:AddToggle({
	Name = "Auto Farm Tyrant",
	Description = "Farm Qu\195\161i V\195\160 \196\144\195\161nh Boss Chim",
	Default = false,
	Callback = function(d)
		_G.FarmDaiBan = d;
		StopTween(_G.FarmDaiBan);
	end,
});
local H = CFrame.new(-16194.004882812, 155.21844482422, 1420.7199707031);
local j = (game:GetService("Workspace")).Enemies;
task.spawn(function()
	while task.wait() do
		if _G.FarmDaiBan then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Tyrant of the Skies") then
					local d = false;
					for k, L in pairs({
						"Isle Outlaw",
						"Island Boy",
						"Isle Champion",
						"Serpent Hunter",
						"Skull Slayer",
					}) do
						if (game:GetService("Workspace")).Enemies:FindFirstChild(L) then
							d = true;
							break;
						end;
					end;
					if not d then
						local d = math.random(1, 3);
						if d == 1 then
							topos(CFrame.new(-1436.86011, 167.753616, -12296.9512));
						elseif d ~= 2 then
							if d == 3 then
								topos(CFrame.new(-2231.2793, 168.256653, -12845.7559));
							end;
						else
							topos(CFrame.new(-2383.78979, 150.450592, -12126.4961));
						end;
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (k.Name == "Isle Outlaw" or k.Name == "Island Boy" or k.Name == "Isle Champion" or k.Name == "Serpent Hunter" or k.Name == "Skull Slayer") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									StartBring = true;
									k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = k.HumanoidRootPart.CFrame;
									MonFarm = k.Name;
									k.Head.CanCollide = false;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									NeedAttacking = true;
									if k.Name ~= "Isle Outlaw" then
										if k.Name == "Island Boy" then
											Bring(k.Name, CFrame.new(-16901.26171875, 84.067565917969, -192.88906860352));
										elseif k.Name ~= "Isle Champion" then
											if k.Name ~= "Serpent Hunter" then
												if k.Name == "Skull Slayer" then
													Bring(k.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, .0348687991, 0, -0.999392271));
												end;
											else
												Bring(k.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, .469467044, 0, .882950008, 0, 1, 0, -0.882950008, 0, .469467044));
											end;
										else
											Bring(k.Name, CFrame.new(-16641.6796875, 235.78254699707, 1031.2829589844));
										end;
									else
										Bring(k.Name, CFrame.new(-16442.814453125, 116.13899993896, -264.46377563477));
									end;
								until not _G.FarmDaiBan or not k.Parent or k.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]");
								DamageAura = false;
							end;
						end;
					end;
					if not BypassTP then
						topos(H);
					elseif (playerPos - H.Position).Magnitude > 1500 then
						BTP(H);
					else
						topos(H);
					end;
					UnEquipWeapon(_G.Selectweapon);
					topos(CFrame.new(-16194.004882812, 155.21844482422, 1420.7199707031));
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Tyrant of the Skies" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0));
								NeedAttacking = true;
							until not _G.FarmDaiBan or not k.Parent or k.Humanoid.Health <= 0;
							wait(1);
						end;
					end;
				end;
			end);
		end;
	end;
end);
p:AddToggle({
	Name = "Summon Tyrant Of The Skies",
	Description = "T\225\187\177 \196\144\225\187\153ng Ph\195\161 B\195\172nh \196\144\225\187\131 Tri\225\187\135u H\225\187\147i Boss",
	Default = false,
	Callback = function(d)
		_G.Farm8Binhs = d;
		StopTween(_G.Farm8Binhs);
	end,
});
local q = {
		CFrame.new(-16250.2354, 158.167007, 1313.01904, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16250.2354, 158.167007, 1313.01904, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, .886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
		CFrame.new(-16335.0967, 159.334, 1324.88599, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16288.6094, 158.167007, 1470.36804, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16258.001, 156.761002, 1461.40405, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, .116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
		CFrame.new(-16212.4688, 158.167007, 1466.34399, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
	};
function TweenToPosition(d)
	local k = game.Players.LocalPlayer.Character;
	local L = k and k:FindFirstChild("HumanoidRootPart");
	if not L then
		return;
	else
		local k = game:GetService("TweenService");
		local G = (L.Position - d.Position).Magnitude / 300;
		local f = k:Create(L, TweenInfo.new(G, Enum.EasingStyle.Linear), { CFrame = d });
		f:Play();
		f.Completed:Wait();
		return;
	end;
end;
function Skill(d)
	local k = game:GetService("VirtualInputManager");
	k:SendKeyEvent(true, Enum.KeyCode[d], false, game);
	task.wait(.05);
	k:SendKeyEvent(false, Enum.KeyCode[d], false, game);
end;
function Click()
	local d = game:GetService("VirtualInputManager");
	d:SendMouseButtonEvent(0, 0, 0, true, game, 1);
	task.wait(.05);
	d:SendMouseButtonEvent(0, 0, 0, false, game, 1);
end;
function FindWeapon(d)
	local k = game.Players.LocalPlayer.Backpack;
	for k, L in ipairs(k:GetChildren()) do
		if L:IsA("Tool") then
			if d ~= "Melee" or L.ToolTip ~= "Melee" and L.Name ~= "Combat" then
				if d ~= "Sword" or L.ToolTip ~= "Sword" then
					if d == "Gun" and L.ToolTip == "Gun" then
						return L.Name;
					elseif d == "Fruit" and L.ToolTip == "Blox Fruit" then
						return L.Name;
					end;
				else
					return L.Name;
				end;
			else
				return L.Name;
			end;
		end;
	end;
	return nil;
end;
function EquipWeapon(d)
	if not d then
		return;
	else
		local k = game.Players.LocalPlayer;
		local L = (k:WaitForChild("Backpack")):FindFirstChild(d);
		if L then
			k.Character.Humanoid:EquipTool(L);
		end;
		return;
	end;
end;
function AttackAllSkills()
	local d = FindWeapon("Melee");
	local k = FindWeapon("Sword");
	local L = FindWeapon("Fruit");
	local G = FindWeapon("Gun");
	if d then
		EquipWeapon(d);
		Skill("Z");
		Skill("X");
		Skill("C");
		Skill("V");
		Click();
	end;
	if k then
		EquipWeapon(k);
		Skill("Z");
		Skill("X");
		Click();
	end;
	if L then
		EquipWeapon(L);
		Skill("Z");
		Skill("X");
		Skill("C");
		Skill("F");
		Click();
	end;
	if G then
		EquipWeapon(G);
		Skill("Z");
		Skill("X");
		Click();
	end;
end;
task.spawn(function()
	while task.wait(1) do
		if _G.Farm8Binhs then
			for d, k in ipairs(q) do
				if _G.Farm8Binhs then
					TweenToPosition(k * CFrame.new(0, 5, 0));
					task.wait(.5);
					AttackAllSkills();
					task.wait(3);
				else
					break;
				end;
			end;
		end;
	end;
end);
local P = p:AddSection({ "X\198\176\198\161ng" });
local E = p:AddParagraph({ Title = "Check Bone", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local d = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Check");
			E:Set("You Have: " .. (tostring(d) .. " Bones"));
		end);
	end;
end);
p:AddToggle({
	Name = "Fram Bone",
	Description = "Fram S\198\176\198\161ng",
	Default = false,
	Callback = function(d)
		_G.FarmBone = d;
		StopTween(_G.FarmBone);
	end,
});
spawn(function()
	while wait() do
		local d = CFrame.new(-9508.5673828125, 142.13984680176, 5737.3603515625);
		do
			local k = d;
			if _G.FarmBone and World3 then
				pcall(function()
					if not BypassTP then
						TP1(k);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Position).Magnitude > 2000 then
						TP1(k);
						wait(.1);
						for d = 1, 8, 1 do
							game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(k);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
							wait(.1);
						end;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Position).Magnitude < 2000 then
						TP1(k);
					end;
					if not (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") and not (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy"))) then
						StartBring = false;
						topos(CFrame.new(-9506.234375, 172.13061523438, 6117.0771484375));
						for d, k in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
							if k.Name == "Reborn Skeleton" then
								topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							elseif k.Name ~= "Living Zombie" then
								if k.Name ~= "Demonic Soul" then
									if k.Name == "Posessed Mummy" then
										topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
									end;
								else
									topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
								end;
							else
								topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							end;
						end;
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (k.Name == "Reborn Skeleton" or k.Name == "Living Zombie" or k.Name == "Demonic Soul" or k.Name == "Posessed Mummy") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									NoAttackAnimation = true;
									NeedAttacking = true;
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									k.Head.CanCollide = false;
									StartBring = true;
									MonFarm = k.Name;
									PosMon = k.HumanoidRootPart.CFrame;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.FarmBone or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end;
end);
p:AddToggle({
	Name = "Seperator Hallow Scythe",
	Description = "Tri\225\187\135u h\225\187\147i v\195\160 ti\195\170u di\225\187\135t Soul Reaper",
	Default = false,
	Callback = function(d)
		_G.Hallow = d;
		StopTween(_G.Hallow);
	end,
});
spawn(function()
	while wait() do
		if _G.Hallow then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper") then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hallow Essence") then
						repeat
							TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
							wait();
						until ((CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8;
						EquipWeapon("Hallow Essence");
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if string.find(k.Name, "Soul Reaper") then
							repeat
								task.wait();
								EquipWeapon(_G.SelectWeapon);
								AutoHaki();
								k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670));
								k.HumanoidRootPart.Transparency = 1;
							until k.Humanoid.Health <= 0 or _G.Hallow == false;
						end;
					end;
				end;
			end);
		end;
	end;
end);
p:AddToggle({
	Name = "Trade Bone",
	Description = "T\225\187\177 \196\145\225\187\153ng \196\145\225\187\149i x\198\176\198\161ng l\225\186\165y ph\225\186\167n th\198\176\225\187\159ng",
	Default = false,
	Callback = function(d)
		_G.Rdbone = d;
		StopTween(_G.Rdbone);
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Rdbone then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
		end;
	end;
end);
p:AddToggle({
	Name = "Auto Pray",
	Description = "",
	Default = false,
	Callback = function(d)
		_G.Pray = d;
		StopTween(_G.Pray);
	end,
});
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Pray then
				TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, .18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115));
				wait();
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
			end;
		end;
	end);
end);
p:AddToggle({
	Name = "Auto Try Luck",
	Description = "",
	Default = false,
	Callback = function(d)
		_G.Trylux = d;
		StopTween(_G.Trylux);
	end,
});
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Trylux then
				TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, .18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115));
				wait();
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
			end;
		end;
	end);
end);
local dV = p:AddSection({ "Katakuri" });
local kV = p:AddParagraph({ Title = "Check Cake Prince", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local d = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner");
			if string.len(d) == 88 then
				kV:Set("Killed : " .. (string.sub(d, 39, 41) .. " / 500"));
			elseif string.len(d) ~= 87 then
				if string.len(d) == 86 then
					kV:Set("Killed : " .. (string.sub(d, 39, 39) .. " / 500"));
				else
					kV:Set("Prince King Spawned \226\156\133");
				end;
			else
				kV:Set("Killed : " .. (string.sub(d, 39, 40) .. " / 500"));
			end;
		end);
	end;
end);
p:AddToggle({
	Name = "Farm Katakuri",
	Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V1",
	Default = false,
	Callback = function(d)
		_G.FarmCake = d;
		StopTween(_G.FarmCake);
	end,
});
local LV = CFrame.new(-2130.8071289062, 69.956344604492, -12327.83984375);
local GV = (game:GetService("Workspace")).Enemies;
task.spawn(function()
	while task.wait() do
		if _G.FarmCake then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
					local d = false;
					for k, L in pairs({
						"Cookie Crafter",
						"Cake Guard",
						"Baking Staff",
						"Head Baker",
					}) do
						if (game:GetService("Workspace")).Enemies:FindFirstChild(L) then
							d = true;
							break;
						end;
					end;
					if d then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (k.Name == "Cookie Crafter" or k.Name == "Cake Guard" or k.Name == "Baking Staff" or k.Name == "Head Baker") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									StartBring = true;
									k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = k.HumanoidRootPart.CFrame;
									MonFarm = k.Name;
									k.Head.CanCollide = false;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									NeedAttacking = true;
									if k.Name ~= "Cookie Crafter" then
										if k.Name == "Cake Guard" then
											Bring(k.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, .697982132, 0, -0.716115236));
										elseif k.Name == "Baking Staff" then
											Bring(k.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, .967115223, 0, -0.254338264));
										elseif k.Name == "Head Baker" then
											Bring(k.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, .0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753));
										end;
									else
										Bring(k.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, .458114207, 0, -0.888893366, 0, 1, 0, .888893366, 0, .458114207));
									end;
								until not _G.FarmCake or not k.Parent or k.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]");
								DamageAura = false;
							end;
						end;
					else
						local d = math.random(1, 3);
						if d ~= 1 then
							if d ~= 2 then
								if d == 3 then
									topos(CFrame.new(-2231.2793, 168.256653, -12845.7559));
								end;
							else
								topos(CFrame.new(-2383.78979, 150.450592, -12126.4961));
							end;
						else
							topos(CFrame.new(-1436.86011, 167.753616, -12296.9512));
						end;
					end;
					if BypassTP then
						if (playerPos - LV.Position).Magnitude <= 1500 then
							topos(LV);
						else
							BTP(LV);
						end;
					else
						topos(LV);
					end;
					UnEquipWeapon(_G.Selectweapon);
					topos(CFrame.new(-2130.8071289062, 69.956344604492, -12327.83984375));
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Cake Prince" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								if (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Ring") or (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Fist") or (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("MochiSwirl") then
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
								else
									topos(k.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10));
								end;
								NeedAttacking = true;
							until not _G.FarmCake or not k.Parent or k.Humanoid.Health <= 0;
							wait(1);
						end;
					end;
				end;
			end);
		end;
	end;
end);
p:AddToggle({
	Name = "Farm Katakuri V2",
	Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V2",
	Default = false,
	Callback = function(d)
		_G.Fullykatakuri = d;
		StopTween(_G.Fullykatakuri);
	end,
});
spawn(function()
	while wait() do
		if _G.Fullykatakuri then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
						if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner");
						elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (k.Name == "Baking Staff" or k.Name == "Head Baker" or k.Name == "Cake Guard" or k.Name == "Cookie Crafter") and k.Humanoid.Health > 0 then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										AutoHaki();
										PosMon = k.HumanoidRootPart.CFrame;
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										k.HumanoidRootPart.CanCollide = false;
										k.Humanoid.WalkSpeed = 0;
										k.Head.CanCollide = false;
										attackGunEnemies(k.Name, 5);
										k.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										StartBring = false;
										MonFarm = k.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									until _G.Fullykatakuri == false or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince") or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						else
							CakeBring = false;
							StartBring = false;
							topos(CFrame.new(-1820.0634765625, 210.74781799316, -12297.49609375));
						end;
					elseif game.ReplicatedStorage:FindFirstChild("Dough King") or (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King") then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King") then
							topos(CFrame.new(-2009.2802734375, 4532.9721679688, -14937.307617188));
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Dough King" then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = false;
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									until _G.Fullykatakuri == false or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						end;
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
						local d = { [1] = "CakeScientist", [2] = "Check" };
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
					elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
						wait(.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
					elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") and not (game:GetService("Workspace")).Enemies:FindFirstChild("Urban")) then
							if (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo") then
								topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Diablo")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							elseif not (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre") then
								if (game:GetService("ReplicatedStorage")):FindFirstChild("Urban") then
									topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Urban")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
								end;
							else
								topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Deandre")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							end;
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (k.Name == "Diablo" or k.Name == "Deandre" or k.Name == "Urban") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										PosMon = k.HumanoidRootPart.CFrame;
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										k.HumanoidRootPart.CanCollide = false;
										k.Humanoid.WalkSpeed = 0;
										k.Head.CanCollide = false;
										attackGunEnemies(k.Name, 5);
										k.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										StartBring = false;
										MonFarm = k.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until _G.Fullykatakuri == false or k.Humanoid.Health <= 0 or not k.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice");
								end;
							end;
						end;
					end;
				elseif string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc");
				end;
			end);
		end;
	end;
end);
local fV = p:AddSection({ "Auto Farm Chest And Berry" });
p:AddToggle({
	Name = "Auto Collect Berry",
	Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t Berry",
	Default = false,
	Callback = function(d)
		_G.CollectBerry = d;
		StopTween(_G.CollectBerry);
	end,
});
spawn(function()
	while wait() do
		if _G.CollectBerry then
			local d = (game:GetService("Players")).LocalPlayer;
			local k = ((d.Character or d.CharacterAdded:Wait()):GetPivot()).Position;
			local L = (game:GetService("CollectionService")):GetTagged("BerryBush");
			local G = math.huge;
			local f = nil;
			local t = nil;
			for d, L in ipairs(L) do
				for d, e in pairs(L:GetAttributes()) do
					local a = ((L.Parent:GetPivot()).Position - k).Magnitude;
					if a < G then
						G = a;
						f = L;
						t = d;
					end;
				end;
			end;
			if f and t then
				local d = f.Parent;
				local k = (d:GetPivot()).Position;
				TP1(CFrame.new(k + Vector3.new(0, 2, 0)));
				task.wait(.5);
				local L = d:FindFirstChild(t);
				if L and L:IsA("BasePart") then
					TP1(L.CFrame + Vector3.new(0, 1, 0));
					task.wait(.3);
					local d = game:GetService("VirtualInputManager");
					d:SendKeyEvent(true, Enum.KeyCode.E, false, game);
					task.wait(.1);
					d:SendKeyEvent(false, Enum.KeyCode.E, false, game);
				end;
			elseif _G.CollectBerryHop then
				Hop();
			end;
		end;
	end;
end);
p:AddToggle({
	Name = "Auto Farm Chest [ Tween ]",
	Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t r\198\176\198\161ng b\225\186\177ng tween",
	Default = false,
	Callback = function(d)
		_G.FarmChest = d;
		StopTween(_G.FarmChest);
	end,
});
spawn(function()
	while wait() do
		if _G.FarmChest then
			local d = (game:GetService("Players")).LocalPlayer;
			local k = ((d.Character or d.CharacterAdded:Wait()):GetPivot()).Position;
			local L = (game:GetService("CollectionService")):GetTagged("_ChestTagged");
			local G = math.huge;
			local f = nil;
			for d = 1, #L, 1 do
				local t = L[d];
				local e = ((t:GetPivot()).Position - k).Magnitude;
				if not t:GetAttribute("IsDisabled") and e < G then
					local d = e;
					f = t;
					G = d;
				end;
			end;
			if f then
				local d = (f.GetPivot(f)).Position;
				local k = CFrame.new(d);
				topos(k);
			end;
		end;
	end;
end);
local tV = p:AddSection({ "Boss Fram" });
p:AddButton({ Name = "C\225\186\173p Nh\225\186\173t Boss", Description = "L\195\160m m\225\187\155i danh s\195\161ch boss", Callback = function()
 
	end });
local eV = p:AddParagraph({ Title = "Boss Spawn Status", Content = "Initializing..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if _G.SelectBoss and ((game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss) or (game:GetService("Workspace")).Enemies:FindFirstChild(_G.SelectBoss)) then
				eV:Set("Status: Boss Spawn \226\156\133");
			else
				eV:Set("Status: Boss Not Spawn \226\157\140");
			end;
		end);
	end;
end);
local aV = {};
if World1 then
	aV = {
			"The Gorilla King",
			"Bobby",
			"Yeti",
			"Mob Leader",
			"Vice Admiral",
			"Warden",
			"Chief Warden",
			"Swan",
			"Magma Admiral",
			"Fishman Lord",
			"Wysper",
			"Thunder God",
			"Cyborg",
			"Saber Expert",
		};
elseif not World2 then
	if World3 then
		aV = {
				"",
				"Tyrant of the Skies",
				"Stone",
				"Island Empress",
				"Kilo Admiral",
				"Captain Elephant",
				"Beautiful Pirate",
				"rip_indra True Form",
				"Longma",
				"Soul Reaper",
				"Cake Queen",
			};
	end;
else
	aV = {
			"Diamond",
			"Jeremy",
			"Fajita",
			"Don Swan",
			"Smoke Admiral",
			"Cursed Captain",
			"Darkbeard",
			"Order",
			"Awakened Ice Admiral",
			"Tide Keeper",
		};
end;
p:AddDropdown({
	Name = "Auto Select Boss",
	Description = "Ch\225\187\141n Boss C\225\186\167n Farm",
	Options = aV,
	Default = aV[1],
	Callback = function(d)
		_G.SelectBoss = d;
	end,
});
p:AddToggle({
	Name = "Farm Boss",
	Description = "Farm Boss \196\144\195\163 Ch\225\187\141n",
	Default = false,
	Callback = function(d)
		_G.AutoBoss = d;
		StopTween(_G.AutoBoss);
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.AutoBoss and _G.SelectBoss then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild(_G.SelectBoss) then
					if (game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss) then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == _G.SelectBoss and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
							until not _G.AutoBoss or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local mV = p:AddSection({ "Material" });
local WV = {};
if not World1 then
	if World2 then
		WV = {
				"Radioactive",
				"Mystic Droplet",
				"Magma Ore",
				"Leather",
				"Ectoplasm",
				"Scrap Metal",
			};
	elseif World3 then
		WV = {
				"Leather",
				"Scrap Metal",
				"Conjured Cocoa",
				"Dragon Scale",
				"Gunpowder",
				"Fish Tail",
				"Mini Tusk",
			};
	end;
else
	WV = {
			"Magma Ore",
			"Angel Wings",
			"Leather",
			"Scrap Metal",
		};
end;
function getConfigMaterial(d)
	if d ~= "Radioactive" or not World2 then
		if d ~= "Mystic Droplet" or not World2 then
			if d == "Magma Ore" and World1 then
				MaterialMon = { "Military Spy" };
				MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67);
			elseif d ~= "Magma Ore" or not World2 then
				if d ~= "Angel Wings" or not World1 then
					if d ~= "Leather" or not World1 then
						if d ~= "Leather" or not World2 then
							if d ~= "Leather" or not World3 then
								if d ~= "Ectoplasm" or not World2 then
									if d ~= "Scrap Metal" or not World1 then
										if d == "Scrap Metal" and World2 then
											MaterialMon = { "Mercenary" };
											MaterialPos = CFrame.new(-972.3, 73.04, 1419.29);
										elseif d == "Scrap Metal" and World3 then
											MaterialMon = { "Pirate Millionaire" };
											MaterialPos = CFrame.new(-289.63, 43.82, 5583.66);
										elseif d ~= "Conjured Cocoa" or not World3 then
											if d == "Dragon Scale" and World3 then
												MaterialMon = { "Dragon Crew Warrior" };
												MaterialPos = CFrame.new(5824.06, 51.38, -1106.69);
											elseif d == "Gunpowder" and World3 then
												MaterialMon = { "Pistol Billionaire" };
												MaterialPos = CFrame.new(-379.61, 73.84, 5928.52);
											elseif d ~= "Fish Tail" or not World3 then
												if d == "Mini Tusk" and World3 then
													MaterialMon = { "Mithological Pirate" };
													MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16);
												end;
											else
												MaterialMon = { "Fishman Captain" };
												MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29);
											end;
										else
											MaterialMon = { "Chocolate Bar Battler" };
											MaterialPos = CFrame.new(744.79, 24.76, -12637.72);
										end;
									else
										MaterialMon = { "Brute" };
										MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3);
									end;
								else
									MaterialMon = {
											"Ship Deckhand",
											"Ship Engineer",
											"Ship Steward",
											"Ship Officer",
										};
									MaterialPos = CFrame.new(911.35, 125.95, 33159.53);
								end;
							else
								MaterialMon = { "Jungle Pirate" };
								MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03);
							end;
						else
							MaterialMon = { "Marine Captain" };
							MaterialPos = CFrame.new(-2010.5, 73, -3326.62);
						end;
					else
						MaterialMon = { "Pirate" };
						MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83);
					end;
				else
					MaterialMon = { "Royal Soldier" };
					MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58);
				end;
			else
				MaterialMon = { "Lava Pirate" };
				MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27);
			end;
		else
			MaterialMon = { "Water Fighter" };
			MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84);
		end;
	else
		MaterialMon = { "Factory Staff" };
		MaterialPos = CFrame.new(-507.78, 73, -126.45);
	end;
end;
p:AddDropdown({
	Name = "Select Material",
	Description = "Ch\225\187\141n v\225\186\173t ph\225\186\169m c\225\186\167n farm",
	Options = WV,
	Default = WV[1],
	Callback = function(d)
		_G.SelectMaterial = d;
	end,
});
p:AddToggle({
	Name = "Start Farm",
	Description = "T\225\187\177 \196\145\225\187\153ng farm material \196\145\195\163 ch\225\187\141n",
	Default = false,
	Callback = function(d)
		_G.AutoFarmMaterial = d;
		StopTween(_G.AutoFarmMaterial);
	end,
});
task.spawn(function()
	while task.wait(.2) do
		if _G.AutoFarmMaterial and _G.SelectMaterial then
			pcall(function()
				getConfigMaterial(_G.SelectMaterial);
				for d, k in pairs(MaterialMon) do
					if workspace.Enemies:FindFirstChild(k) then
						for d, L in pairs(workspace.Enemies:GetChildren()) do
							if L.Name == k and (L:FindFirstChild("Humanoid") and (L:FindFirstChild("HumanoidRootPart") and L.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									PosMon = L.HumanoidRootPart.CFrame;
									MonFarm = L.Name;
									topos(L.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								until not _G.AutoFarmMaterial or not L.Parent or L.Humanoid.Health <= 0;
							end;
						end;
					else
						UnEquipWeapon(_G.SelectWeapon);
						if _G.SelectMaterial == "Ectoplasm" and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
							game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21, 126.97, 32852.83));
						end;
						topos(MaterialPos);
					end;
				end;
			end);
		end;
	end;
end);
local wV = O:AddSection({ "Auto Fishing |  T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161" });
O:AddToggle({
	Title = "Auto Fishing",
	Description = "T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161 Xo\195\161 Hi\225\187\135u \225\187\168ng Khi C\195\162u",
	Default = false,
	Callback = function(d)
		_G.AutoFishing = d;
	end,
});
local cV = workspace;
local gV = game.Players.LocalPlayer;
local iV = game.ReplicatedStorage:WaitForChild("FishReplicated");
local VV = iV:WaitForChild("FishingRequest");
local YV = (require(iV.FishingClient.Config)).Rod.MaxLaunchDistance;
local NV = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation);
task.spawn(function()
	while task.wait() do
		if _G.AutoFishing then
			local d = gV.Character;
			local k = d and d:FindFirstChild("HumanoidRootPart");
			local L = d and d:FindFirstChildOfClass("Tool");
			if _G.SelectedRod and (not L or L.Name ~= _G.SelectedRod) then
				local d = gV.Backpack:FindFirstChild(_G.SelectedRod);
				if d then
					gV.Character.Humanoid:EquipTool(d);
					L = d;
				end;
			end;
			if d and (k and L) then
				local G = NV(k.Position);
				local f, t = workspace:FindPartOnRayWithIgnoreList(Ray.new(d.Head.Position, k.CFrame.LookVector * YV), { d, workspace.Characters, workspace.Enemies });
				local e = t and Vector3.new(t.X, math.max(t.Y, G), t.Z);
				local a = L.GetAttribute(L, "State");
				local m = L.GetAttribute(L, "ServerState");
				if a ~= "ReeledIn" and m ~= "ReeledIn" or not e then
					if m == "Biting" then
						VV:InvokeServer("Catching", true);
						task.wait(.1);
						VV:InvokeServer("Catch", 1);
					end;
				else
					VV:InvokeServer("StartCasting");
					task.wait();
					VV:InvokeServer("CastLineAtLocation", e, 100, true);
				end;
			end;
		end;
	end;
end);
O:AddDropdown({
	Name = "Select Fishing Lure",
	Description = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n M\225\187\147i Khi C\195\162u C\195\161",
	Options = {
		"Basic Bait",
		"Kelp Bait",
		"Good Bait",
		"Abyssal Bait",
		"Frozen Bait",
		"Epic Bait",
		"Carnivore Bait",
	},
	Default = "Basic Bait",
	Callback = function(d)
		_G.SelectedBait = d;
		VV:InvokeServer("SelectBait", d);
	end,
});
O:AddDropdown({
	Name = "Select Fishing Rod",
	Description = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n C\225\186\167n C\195\162u Khi C\195\162u C\195\161",
	Options = {
		"Fishing Rod",
		"Gold Rod",
		"Shark Rod",
		"Shell Rod",
		"Treasure Rod",
	},
	Default = "Fishing Rod",
	Callback = function(d)
		_G.SelectedRod = d;
	end,
});
if World1 then
	local d = C:AddSection({ "Quest Sea 1" });
	C:AddToggle({
		Name = "AutoSecondSea",
		Description = "T\225\187\177 \196\145\225\187\153ng Auto Quest Sea 2",
		Default = false,
		Callback = function(d)
			_G.AutoSecondSea = d;
			StopTween(_G.AutoSecondSea);
		end,
	});
	spawn(function()
		while wait() do
			if _G.AutoSecondSea then
				pcall(function()
					if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
						_G.AutoFarm = false;
						if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
							repeat
								wait();
								topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563));
							until ((CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea;
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
							EquipWeapon("Key");
							local d = CFrame.new(1347.7124, 37.3751602, -1325.6488);
							repeat
								wait();
								topos(d);
							until (d.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea;
							wait(3);
						elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
						elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Ice Admiral") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Ice Admiral" and k.Humanoid.Health > 0 then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										k.HumanoidRootPart.Transparency = 1;
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame);
									until k.Humanoid.Health <= 0 or not k.Parent or not _G.AutoSecondSea;
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
								end;
							end;
						else
							topos(CFrame.new(1347.7124, 37.3751602, -1325.6488));
						end;
					end;
				end);
			end;
		end;
	end);
	local k = C:AddSection({ "Boss Greybeard" });
	C:AddToggle({
		Name = "Kill Greybeard",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Greybeard",
		Default = false,
		Callback = function(d)
			_G.Greybeard = d;
			StopTween(_G.Greybeard);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Greybeard then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Greybeard") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Greybeard" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Greybeard or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					else
						topos(CFrame.new(-5023.3833007812, 28.652032852173, 4332.3818359375));
						if not (game:GetService("ReplicatedStorage")):FindFirstChild("Greybeard") then
							if _G.Greybeardhop then
								Hop();
							end;
						else
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Greybeard")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local L = C:AddSection({ "Quest Sword" });
	C:AddToggle({
		Name = "Auto Get Saber",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saber",
		Default = false,
		Callback = function(d)
			_G.AutoSaber = d;
			StopTween(_G.AutoSaber);
		end,
	});
	spawn(function()
		while task.wait() do
			if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
				pcall(function()
					if (game:GetService("Workspace")).Map.Jungle.Final.Part.Transparency ~= 0 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Saber Expert") or (game:GetService("ReplicatedStorage")):FindFirstChild("Saber Expert") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and (k.Humanoid.Health > 0 and k.Name == "Saber Expert")) then
									repeat
										task.wait();
										EquipWeapon(_G.SelectWeapon);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										k.HumanoidRootPart.Transparency = 1;
										k.Humanoid.JumpPower = 0;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.CanCollide = false;
										FarmPos = k.HumanoidRootPart.CFrame;
										MonFarm = k.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until k.Humanoid.Health <= 0 or not _G.AutoSaber;
									if k.Humanoid.Health <= 0 then
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
									end;
								end;
							end;
						end;
					elseif (game:GetService("Workspace")).Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if ((CFrame.new(-1612.55884, 36.9774132, 148.719543, .37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, .928667724, -4.39869794e-08, .37091279)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
							topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, .37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, .928667724, -4.39869794e-08, .37091279));
						else
							topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate1.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate2.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate3.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate4.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate5.Button.CFrame;
							wait(1);
						end;
					elseif (game:GetService("Workspace")).Map.Desert.Burn.Part.Transparency == 0 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
							EquipWeapon("Torch");
							topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, .761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587));
						else
							topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, .984807551, -0.167722285, -0.0449818149, .17364943, .951244235, .254912198, 3.42372805e-05, -0.258850515, .965917408));
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup");
						wait(.5);
						EquipWeapon("Cup");
						wait(.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", (game:GetService("Players")).LocalPlayer.Character.Cup);
						wait(0);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan");
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == "RichSon" then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 then
						if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
							wait(.5);
							EquipWeapon("Relic");
							wait(.5);
							topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, .876514494, 5.66906877e-09, .481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, .876514494));
						end;
					elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader") or (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader") then
						topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, .342208564, -0.0227849055, .939347804, .0251603816, .999569714, .0150796166, -0.939287126, .0184739735, .342634559));
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Mob Leader" then
								if (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until k.Humanoid.Health <= 0 or not _G.AutoSaber;
								end;
								if (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
									topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader [Lv. 120] [Boss]")).HumanoidRootPart.CFrame * Farm_Mode);
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Get Sword Pole",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Pole",
		Default = false,
		Callback = function(d)
			_G.Autopole = d;
			StopTween(_G.Autopole);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Autopole then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Thunder God") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Thunder God" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Autopole or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Get Sword Saw",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saw",
		Default = false,
		Callback = function(d)
			_G.Autosaw = d;
			StopTween(_G.Autosaw);
		end,
	});
	local G = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094);
	do
		local d = G;
		spawn(function()
			while wait() do
				if _G.Autosaw then
					pcall(function()
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("The Saw") then
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude > 1500 then
									BTP(d);
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude < 1500 then
									topos(d);
								end;
							else
								topos(d);
							end;
							EquipWeapon(_G.SelectWeapon);
							topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
							if (game:GetService("ReplicatedStorage")):FindFirstChild("The Saw") then
								topos(((game:GetService("ReplicatedStorage")):FindFirstChild("The Saw")).HumanoidRootPart.CFrame * CFrame.new(2, 40, 2));
							end;
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "The Saw" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait(_G.FastAttackDelay);
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										AttackNoCD();
									until not _G.Autosaw or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Sword Wardens",
			Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Wardens",
			Default = false,
			Callback = function(d)
				_G.ChiefWarden = d;
				StopTween(_G.ChiefWarden);
			end,
		});
		spawn(function()
			while wait() do
				if _G.ChiefWarden then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Chief Warden") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Chief Warden" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.ChiefWarden or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Sword Trident",
			Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Trident",
			Default = false,
			Callback = function(d)
				_G.Trident = d;
				StopTween(_G.Trident);
			end,
		});
		spawn(function()
			while wait() do
				if _G.Trident then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Fishman Lord") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Fishman Lord" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.Trident or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Fishman Lord") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Fishman Lord")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
	end;
end;
if World2 then
	local d = C:AddSection({ "Quest Sea 2" });
	C:AddToggle({
		Name = "Auto Quest Sea Bartilo",
		Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sea Bartilo",
		Default = false,
		Callback = function(d)
			_G.AutoBartilo = d;
			StopTween(_G.AutoBartilo);
		end,
	});
	spawn(function()
		pcall(function()
			while wait(.1) do
				if _G.AutoBartilo then
					if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
						if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") or not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
							repeat
								topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10;
							wait(1.1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1);
						elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Swan Pirate") then
							Ms = "Swan Pirate";
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								do
									local d = k;
									if d.Name == Ms then
										pcall(function()
											repeat
												task.wait();
												sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
												EquipWeapon(_G.SelectWeapon);
												AutoHaki();
												d.HumanoidRootPart.Transparency = 1;
												d.HumanoidRootPart.CanCollide = false;
												d.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
												topos(d.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												PosMonBarto = d.HumanoidRootPart.CFrame;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
												StartBring = true;
											until not d.Parent or d.Humanoid.Health <= 0 or _G.AutoBartilo == false or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
											StartBring = false;
										end);
									end;
								end;
							end;
						else
							repeat
								topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, .230443969, 7.63147128e-08, -0.973085582));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, .230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value < 800 or (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
						if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
							repeat
								topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1869.54224, 15.987854, 1681.00659));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1819.26343, 14.795166, 1717.90625));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10;
							wait(1);
							repeat
								topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10;
						end;
					elseif not (game:GetService("Workspace")).Enemies:FindFirstChild("Jeremy") then
						if not (game:GetService("ReplicatedStorage")):FindFirstChild("Jeremy") then
							repeat
								topos(CFrame.new(2099.88159, 448.931, 648.997375));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
						else
							repeat
								topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10;
							wait(1.1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo");
							wait(1);
							repeat
								topos(CFrame.new(2099.88159, 448.931, 648.997375));
								wait();
							until not _G.AutoBartilo or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
							wait(2);
						end;
					else
						Ms = "Jeremy";
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == Ms then
								OldCFrameBartlio = k.HumanoidRootPart.CFrame;
								repeat
									task.wait();
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									k.HumanoidRootPart.Transparency = 1;
									k.HumanoidRootPart.CanCollide = false;
									k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									k.HumanoidRootPart.CFrame = OldCFrameBartlio;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not k.Parent or k.Humanoid.Health <= 0 or _G.AutoBartilo == false;
							end;
						end;
					end;
				end;
			end;
		end);
	end);
	C:AddToggle({
		Name = "Auto Quest Sea 3",
		Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sang Sea 3",
		Default = false,
		Callback = function(d)
			_G.ThirdSea = d;
			StopTween(_G.ThirdSea);
		end,
	});
	spawn(function()
		while wait() do
			if _G.ThirdSea then
				pcall(function()
					if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 1500 and World2 then
						_G.AutoFarm = false;
						if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
							topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016));
							if ((CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(1.5);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin");
							end;
							wait(1.8);
							if not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") then
								if not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") and ((CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
									TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016));
								end;
							else
								for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if k.Name == "rip_indra" then
										OldCFrameThird = k.HumanoidRootPart.CFrame;
										repeat
											task.wait();
											AutoHaki();
											EquipWeapon(_G.SelectWeapon);
											topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
											k.HumanoidRootPart.CFrame = OldCFrameThird;
											k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
											k.HumanoidRootPart.CanCollide = false;
											StartBring = true;
											k.Humanoid.WalkSpeed = 0;
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
											sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
										until _G.ThirdSea == false or k.Humanoid.Health <= 0 or not k.Parent;
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	local k = C:AddSection({ "Factory Sea 2" });
	C:AddToggle({
		Name = "Auto Factory",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Nh\195\160 M\195\161y",
		Default = false,
		Callback = function(d)
			_G.AutoFactory = d;
			StopTween(_G.AutoFactory);
		end,
	});
	spawn(function()
		while wait() do
			spawn(function()
				if _G.AutoFactory then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Core") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Core" and k.Humanoid.Health > 0 then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									topos(CFrame.new(448.46756, 199.356781, -441.389252));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until k.Humanoid.Health <= 0 or _G.AutoFactory == false;
							end;
						end;
					else
						topos(CFrame.new(448.46756, 199.356781, -441.389252));
					end;
				end;
			end);
		end;
	end);
	local L = C:AddSection({ "Boss Dark Beard" });
	C:AddToggle({
		Name = "Auto Kill Dark Beard",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh R\195\162u \196\144en",
		Default = false,
		Callback = function(d)
			_G.AutoDarkBoss = d;
			StopTween(_G.AutoDarkBoss);
		end,
	});
	spawn(function()
		while wait() do
			if _G.AutoDarkBoss then
				pcall(function()
					if not (game:GetService("Workspace")).Enemies:FindFirstChild("Darkbeard") then
						NeedAttacking = true;
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Darkbeard") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Darkbeard")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Darkbeard" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									NeedAttacking = true;
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoDarkBoss or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Kill Cursed Captain",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Cursed Captain",
		Default = false,
		Callback = function(d)
			_G.CursedCaptain = d;
			StopTween(_G.CursedCaptain);
		end,
	});
	spawn(function()
		while wait() do
			if _G.CursedCaptain then
				pcall(function()
					if not (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Captain") then
						NeedAttacking = true;
						if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and (game:GetService("ReplicatedStorage")):FindFirstChild("Cursed Captain") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Cursed Captain")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Cursed Captain" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									NeedAttacking = true;
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									k.Humanoid.WalkSpeed = 0;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.CursedCaptain or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	local G = C:AddSection({ "Auto Buy Haki M\195\160u" });
	C:AddToggle({
		Name = "Auto Buy Haki Colors",
		Description = "T\225\187\177 \196\145\225\187\153ng Mua Haki",
		Default = false,
		Callback = function(d)
			_G.AutoBuyEnchancementColour = d;
			StopTween(_G.AutoBuyEnchancementColour);
		end,
	});
	spawn(function()
		while wait() do
			if _G.AutoBuyEnchancementColour then
				local d = { [1] = "ColorsDealer", [2] = "2" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
			end;
		end;
	end);
	C:AddToggle({ Title = "Auto Buy Legendary Sword", Value = false, Callback = function(d)
			_G.AutoBuyLegendarySword = d;
		end });
	spawn(function()
		while wait() do
			if _G.AutoBuyLegendarySword then
				pcall(function()
					local d = { [1] = "LegendarySwordDealer", [2] = "1" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
					local k = { [1] = "LegendarySwordDealer", [2] = "2" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(k));
					local L = { [1] = "LegendarySwordDealer", [2] = "3" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(L));
				end);
			end;
		end;
	end);
	local f = C:AddSection({ "Quest Sword" });
	C:AddToggle({
		Name = "Auto Get Longsword",
		Description = "T\225\187\177 \196\145\225\187\153ng Get Longsword",
		Default = false,
		Callback = function(d)
			_G.Longsword = d;
			StopTween(_G.Longsword);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Longsword then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Diamond") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Diamond" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Longsword or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Diamond") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Diamond")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Get Sword Gravity Blade",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Gravity Blade",
		Default = false,
		Callback = function(d)
			_G.GravityBlade = d;
			StopTween(_G.GravityBlade);
		end,
	});
	spawn(function()
		while wait() do
			if _G.GravityBlade then
				pcall(function()
					if not (game:GetService("Workspace")).Enemies:FindFirstChild("Fajita") then
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Fajita") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Fajita")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Fajita" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.GravityBlade or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Get Sword Flail",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Flail",
		Default = false,
		Callback = function(d)
			_G.SwodsFlail = d;
			StopTween(_G.SwodsFlail);
		end,
	});
	spawn(function()
		while wait() do
			if _G.SwodsFlail then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Smoke Admiral") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Smoke Admiral" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.SwodsFlail or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Smoke Admiral") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Smoke Admiral")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	C:AddToggle({
		Name = "Auto Get Sword Rengoku",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Rengoku",
		Default = false,
		Callback = function(d)
			_G.AutoRengoku = d;
			StopTween(_G.AutoRengoku);
		end,
	});
	spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoRengoku then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hidden Key") then
						EquipWeapon("Hidden Key");
						topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875));
					elseif not (game:GetService("Workspace")).Enemies:FindFirstChild("Awakened Ice Admiral") then
						StartBring = false;
						topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188));
					else
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Awakened Ice Admiral" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									k.HumanoidRootPart.CanCollide = false;
									k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = k.HumanoidRootPart.CFrame;
									MonFarm = k.Name;
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									AttackNoCD();
									StartBring = true;
								until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not k.Parent or k.Humanoid.Health <= 0;
								StartBring = false;
							end;
						end;
					end;
				end;
			end;
		end);
	end);
	C:AddToggle({
		Name = "Auto Get Sword Dragon Trident",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Dragon Trident",
		Default = false,
		Callback = function(d)
			_G.SwodsDRTrident = d;
			StopTween(_G.SwodsDRTrident);
		end,
	});
	spawn(function()
		while wait() do
			if _G.SwodsDRTrident then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Tide Keeper") then
						for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if k.Name == "Tide Keeper" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									k.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									k.Humanoid.WalkSpeed = 0;
									k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.SwodsDRTrident or not k.Parent or k.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Tide Keeper") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Tide Keeper")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	local d = C:AddSection({ "Quest Sea 3" });
	local k = C:AddSection({ "Boss Rip indra" });
	C:AddToggle({
		Name = "Auto kill Rip Indra",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Rip Indra",
		Default = false,
		Callback = function(d)
			_G.RipIndraKill = d;
			StopTween(_G.RipIndraKill);
		end,
	});
	local L = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781);
	do
		local d = L;
		spawn(function()
			pcall(function()
				while wait() do
					if _G.RipIndraKill then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra True Form") and not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") then
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude > 1500 then
									TP1(d);
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude < 1500 then
									TP1(d);
								end;
							else
								TP1(d);
							end;
							TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781));
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								local L = k.Name;
								local G = "rip_indra True Form";
								if not G then
									if k.Name ~= "rip_indra" then
										G = false;
									end;
									G = true;
								end;
								do
									local d = k;
									if L == G and (d.Humanoid.Health > 0 and (d:IsA("Model") and (d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart")))) then
										repeat
											task.wait();
											pcall(function()
												AutoHaki();
												EquipWeapon(_G.SelectWeapon);
												d.HumanoidRootPart.CanCollide = false;
												d.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
												topos(d.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame);
											end);
										until _G.RipIndraKill == false or d.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					end;
				end;
			end);
		end);
		C:AddToggle({
			Name = "Auto Haki Colors",
			Description = "T\225\187\177 \196\144\225\187\153ng Haki Colors",
			Default = false,
			Callback = function(d)
				_G.RipIndraKill = d;
				StopTween(_G.RipIndraKill);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoBuyEnchancementColour then
					local d = { [1] = "ColorsDealer", [2] = "2" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
				end;
			end;
		end);
		local k = C:AddSection({ "Quest Skull Guitar" });
		C:AddToggle({
			Name = "Auto Skull Guitar",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y \196\144\195\160n GuiTar",
			Default = false,
			Callback = function(d)
				_G.AutoSkullGuitar = d;
				StopTween(_G.AutoSkullGuitar);
			end,
		});
		spawn(function()
			while task.wait() do
				if (getgenv()).AutoSkullGuitar then
					pcall(function()
						if not GetWeaponInventory("Skull Guitar") then
							local d = (game:GetService("Players")).LocalPlayer;
							local k = d.Character and d.Character:FindFirstChild("HumanoidRootPart");
							if k and (Vector3.new(-9681.458, 6.139, 6341.372) - k.Position).Magnitude <= 5000 then
								if (game:GetService("Workspace")).NPCs:FindFirstChild("Skeleton Machine") then
									(game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("soulGuitarBuy", true);
								else
									local d = (game:GetService("Workspace")).Map:FindFirstChild("Haunted Castle");
									if not d or d.Candle1.Transparency ~= 0 then
										if not d or not d.Tablet or not d.Tablet:FindFirstChild("Segment1") then
											if (game:GetService("Workspace")).NPCs:FindFirstChild("Ghost") then
												(game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
											end;
											local d = game.Workspace:FindFirstChild("Enemies");
											if d and d:FindFirstChild("Living Zombie") then
												for d, L in pairs(d:GetChildren()) do
													if L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and (L.Humanoid.Health > 0 and L.Name == "Living Zombie")) then
														AutoHaki();
														EquipWeapon((getgenv()).SelectWeapon);
														L.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
														L.HumanoidRootPart.Transparency = 1;
														L.Humanoid.JumpPower = 0;
														L.Humanoid.WalkSpeed = 0;
														L.HumanoidRootPart.CanCollide = false;
														L.HumanoidRootPart.CFrame = k.CFrame * CFrame.new(0, 20, 0);
														topos(CFrame.new(-10160.787, 138.662, 5955.031));
														task.wait(.5);
														local d = game:GetService("VirtualUser");
														d:CaptureController();
														d:Button1Down(Vector2.new(1280, 672));
													end;
												end;
											else
												topos(CFrame.new(-10160.787, 138.662, 5955.031));
											end;
										else
											local k = d:FindFirstChild("Lab Puzzle");
											if not k or not k.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
												Quest3 = true;
											else
												Quest4 = true;
												topos(CFrame.new(-9553.599, 65.623, 6041.588));
												task.wait(1);
												for d, L in ipairs({
													3,
													4,
													4,
													4,
													6,
													6,
													8,
													10,
													10,
													10,
												}) do
													local G = k.ColorFloor.Model:FindFirstChild("Part" .. L);
													if G and G:FindFirstChild("ClickDetector") then
														topos(G.CFrame);
														task.wait(1);
														fireclickdetector(G.ClickDetector);
														task.wait(.5);
													end;
												end;
											end;
										end;
									else
										local k = d:FindFirstChild("Placard1");
										if k and k.Left.Part.Transparency == 0 then
											Quest2 = true;
											topos(CFrame.new(-8762.691, 176.847, 6171.308));
											task.wait(1);
											for k = 7, 1, -1 do
												local L = d:FindFirstChild("Placard" .. k);
												if L and (L:FindFirstChild("Left") and L.Left:FindFirstChild("ClickDetector")) then
													fireclickdetector(L.Left.ClickDetector);
													task.wait(.5);
												end;
											end;
										end;
									end;
								end;
							end;
						elseif not string.find((game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Error") then
							if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Nothing") then
								topos("Wait Full Moon");
							else
								(game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("gravestoneEvent", 2, true);
							end;
						else
							topos(CFrame.new(-8653.206, 140.985, 6160.033));
						end;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Kill Elite Hunter",
			Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Elite Hunter",
			Default = false,
			Callback = function(d)
				_G.AutoElitehunter = d;
				StopTween(_G.AutoElitehunter);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoElitehunter and World3 then
					pcall(function()
						if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
								if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban") then
									for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
										if (k.Name == "Diablo" or k.Name == "Deandre" or k.Name == "Urban") and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
											repeat
												wait();
												AutoHaki();
												EquipWeapon(_G.SelectWeapon);
												NeedAttacking = true;
												StartBring = true;
												k.HumanoidRootPart.CanCollide = false;
												k.Humanoid.WalkSpeed = 0;
												topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
												sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
											until _G.AutoElitehunter == false or k.Humanoid.Health <= 0 or not k.Parent;
										end;
									end;
								else
									NeedAttacking = false;
									if (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo") then
										TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Diablo")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
									elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre") then
										TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Deandre")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
									elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Urban") then
										TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Urban")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
									end;
								end;
							end;
						elseif _G.AutoEliteHunterHop and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
							Hop();
						else
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
						end;
					end);
				end;
			end;
		end);
		local G = C:AddSection({ "Auto CDK" });
		C:AddToggle({
			Name = "Auto Cdk [Beta]",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Xong Ki\225\186\191m \195\148 \196\144en",
			Default = false,
			Callback = function(d)
				_G.AutoGetCDK = d;
				StopTween(_G.AutoGetCDK);
			end,
		});
		task.spawn(function()
			repeat
				task.wait();
			until (getgenv()).AutoGetCDK;
			local d = false;
			local k = game.Players.LocalPlayer;
			local L = game:GetService("ReplicatedStorage");
			local G = game:GetService("Workspace");
			local f = G.Enemies;
			while (getgenv()).AutoGetCDK do
				task.wait(.2);
				pcall(function()
					L.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
					task.wait(.2);
					L.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
					task.wait(.2);
					L.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss");
					task.wait(.2);
					if not f:FindFirstChild("Cursed Skeleton Boss") then
						topos(CFrame.new(-12318.193, 601.951, -6538.662));
						task.wait(.5);
						topos(G.Map.Turtle.Cursed.BossDoor.CFrame);
					else
						for L, G in pairs(f:GetChildren()) do
							if G.Name == "Cursed Skeleton Boss" and (G:FindFirstChild("Humanoid") and (G:FindFirstChild("HumanoidRootPart") and G.Humanoid.Health > 0)) then
								local L = k.Character;
								local f = k.Backpack;
								if not L:FindFirstChild("Yama") and not f:FindFirstChild("Yama") then
									if not L:FindFirstChild("Tushita") and not f:FindFirstChild("Tushita") then
										if not d then
											game.StarterGui:SetCore("SendNotification", {
												Title = "Tu\225\186\165n Anh IOS",
												Text = "Use! - Yama or Tushita",
												con = "rbxassetid://110657725541747",
												Duration = 10,
											});
											d = true;
										end;
									else
										EquipWeapon("Tushita");
									end;
								else
									EquipWeapon("Yama");
								end;
								Buso();
								G.HumanoidRootPart.CanCollide = false;
								G.Humanoid.WalkSpeed = 0;
								topos(G.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								if syn and not (getgenv()).SimulationSet then
									sethiddenproperty(k, "SimulationRadius", math.huge);
									(getgenv()).SimulationSet = true;
								end;
								repeat
									task.wait();
								until not (getgenv()).AutoGetCDK or not G.Parent or G.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Yama",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Yama",
			Default = false,
			Callback = function(d)
				_G.AutoYama = d;
				StopTween(_G.AutoYama);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoYama and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
					repeat
						wait();
						fireclickdetector((game:GetService("Workspace")).Map.Waterfall.SealedKatana.Handle.ClickDetector);
					until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama;
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Holy Torch Tushita",
			Description = "T\225\187\177 \196\144\225\187\153ng Torch Tushita",
			Default = false,
			Callback = function(d)
				_G.AutoHolyTorch = d;
				StopTween(_G.AutoHolyTorch);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoHolyTorch then
					pcall(function()
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5657.8862304688, 1013.0790405273, -335.49963378906));
						wait(1);
						topos(CFrame.new(5711.8745117188, 45.828029632568, 254.1700592041));
						wait(15);
						EquipWeapon("Holy Torch");
						repeat
							topos(CFrame.new(-10752, 417, -9366));
							wait();
						until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-11672, 334, -9474));
							wait();
						until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-12132, 521, -10655));
							wait();
						until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-13336, 486, -6985));
							wait();
						until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-13489, 332, -7925));
							wait();
						until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Tushita",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tushita",
			Default = false,
			Callback = function(d)
				_G.AutoGetTushita = d;
				StopTween(_G.AutoGetTushita);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoGetTushita then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Longma") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Longma" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.AutoGetTushita or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Longma") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Longma")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		local f = C:AddSection({ "Quest Sword" });
		C:AddToggle({
			Name = "Auto Get Sword Twin Hooks",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Twin Hooks",
			Default = false,
			Callback = function(d)
				_G.SwodTwinHooks = d;
				StopTween(_G.SwodTwinHooks);
			end,
		});
		spawn(function()
			while wait() do
				if _G.SwodTwinHooks then
					pcall(function()
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Captain Elephant") then
							if (game:GetService("ReplicatedStorage")):FindFirstChild("Captain Elephant") then
								TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Captain Elephant")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
							end;
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Captain Elephant" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodTwinHooks or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Sword Canvander",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Canvander",
			Default = false,
			Callback = function(d)
				_G.SwodCanvander = d;
				StopTween(_G.SwodCanvander);
			end,
		});
		spawn(function()
			while wait() do
				if _G.SwodCanvander then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate") then
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Beautiful Pirate" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodCanvander or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		C:AddToggle({
			Name = "Auto Get Sword Buddy",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Buddy",
			Default = false,
			Callback = function(d)
				_G.SwodsBuddy = d;
				StopTween(_G.SwodsBuddy);
			end,
		});
		spawn(function()
			while wait() do
				if _G.SwodsBuddy then
					pcall(function()
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen") then
							if (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Queen") then
								TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Cake Queen")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
							end;
						else
							for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if k.Name == "Cake Queen" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										k.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										k.Humanoid.WalkSpeed = 0;
										k.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodsBuddy or not k.Parent or k.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
	end;
end;
u:AddButton({ Title = "Tween Dragon Dojo", Value = false, Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, -334.96));
		topos(CFrame.new(5841.29, 1208.32, 884.31));
	end });
u:AddToggle({
	Name = "Auto Dragon Huntery",
	Description = "T\225\187\177 \196\144\225\187\153ng Farm Blaze",
	Default = false,
	Callback = function(d)
		_G.FarmBlazeEM = d;
		StopTween(_G.FarmBlazeEM);
	end,
});
function checkQuesta()
	local d = { [1] = { Context = "Check" } };
	local k = nil;
	pcall(function()
		local d = { [1] = { Context = "RequestQuest" } };
		(game:GetService("ReplicatedStorage")).Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(d));
	end);
	local L, G = pcall(function()
			k = (game:GetService("ReplicatedStorage")).Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(d));
		end);
	local f = false;
	local t = nil;
	local e = nil;
	local a = nil;
	if k and k.Text then
		f = true;
		local d = k.Text;
		if string.find(d, "Defeat") then
			a = 1;
			e = tonumber(string.sub(d, 8, 9));
			for k, L in pairs({ "Hydra Enforcer", "Venomous Assailant" }) do
				if string.find(d, L) then
					t = L;
					break;
				end;
			end;
		elseif string.find(d, "Destroy") then
			a = 2;
			e = 10;
		end;
	end;
	return f, t, e, a;
end;
function BackTODoJo()
	for d, k in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Notifications:GetChildren()) do
		if k.Name == "NotificationTemplate" and string.find(k.Text, "Head back to the Dojo to complete more tasks") then
			return true;
		end;
	end;
	return false;
end;
function DragonMobClear(d, k, L)
	if not workspace.Enemies:FindFirstChild(k) then
		if L then
			topos(L);
		end;
	else
		for L, G in pairs(workspace.Enemies:GetChildren()) do
			if G.Name == k and (Attack.Alive(G) and d) then
				Attack.Kill(G, d);
			end;
		end;
	end;
end;
spawn(function()
	while task.wait() do
		if _G.FarmBlazeEM then
			pcall(function()
				local d, k, L, G = checkQuesta();
				if not d or BackTODoJo() then
					topos(CFrame.new(5813, 1208, 884));
					DragonMobClear(false, nil, nil);
				elseif G ~= 1 then
					if G == 2 then
						local k = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true);
						do
							local L = k;
							if L then
								repeat
									task.wait();
									spawn(function()
										topos(L.CFrame * CFrame.new(4, 0, 0));
									end);
									if (L.Position - Root.Position).Magnitude <= 200 then
										MousePos = L.Position;
										Useskills("Melee", "Z");
										Useskills("Melee", "X");
										Useskills("Melee", "C");
										task.wait(.5);
										Useskills("Sword", "Z");
										Useskills("Sword", "X");
										task.wait(.5);
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
										task.wait(.5);
										Useskills("Gun", "Z");
										Useskills("Gun", "X");
									end;
								until not _G.FarmBlazeEM or not d or BackTODoJo();
							end;
						end;
					end;
				elseif k == "Hydra Enforcer" or k == "Venomous Assailant" then
					repeat
						task.wait();
						DragonMobClear(true, k, CFrame.new(4620.61, 1002.29, 399.08));
					until not _G.FarmBlazeEM or not d or BackTODoJo();
				end;
			end);
		end;
	end;
end);
spawn(function()
	while task.wait(.1) do
		if _G.FarmBlazeEM then
			pcall(function()
				if workspace:FindFirstChild("EmberTemplate") and workspace.EmberTemplate:FindFirstChild("Part") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame;
				end;
			end);
		end;
	end;
end);
local JV = u:AddSection({ "Volcanic Island" });
u:AddButton({ Title = "Craft Volcanic Magnet", Value = false, Callback = function()
		local d = { [1] = "CraftItem", [2] = "Craft", [3] = "Volcanic Magnet" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
local bV = u:AddParagraph({ Title = "Check Prehistoric Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland") then
				bV:Set("Prehistoric Island Spawning \226\156\133");
			else
				bV:Set("Prehistoric Island Not Spawn \226\157\140");
			end;
		end);
	end;
end);
u:AddToggle({
	Name = "Auto Find Prehistoric",
	Description = "T\225\187\177 \196\144\225\187\153ng T\195\172m \196\144\225\186\163o Th\225\187\157i Ti\225\187\129n S\225\187\173 ( \196\144\225\186\163o N\195\186i L\225\187\173a )",
	Default = false,
	Callback = function(d)
		_G.Nocliprock = d;
		StopTween(_G.Nocliprock);
	end,
});
local oV = {};
local sV = game:GetService("Players");
local zV = game:GetService("RunService");
local vV = game:GetService("VirtualInputManager");
local BV = game:GetService("Workspace");
local SV = 350;
zV.RenderStepped:Connect(function()
	for d, k in pairs(oV) do
		if k and (k.Parent and (k.Name == "VehicleSeat" and not k.Occupant)) then
			oV[d] = k;
		end;
	end;
end);
local ZV = function()
		for d, k in pairs(oV) do
			if k and (k.Parent and (k.Name == "VehicleSeat" and not k.Occupant)) then
				topos(k.CFrame);
			end;
		end;
	end;
local QV = false;
local RV = false;
zV.RenderStepped:Connect(function()
	if _G.AutoFindPrehistoric then
		local d = sV.LocalPlayer.Character;
		if d and d:FindFirstChild("Humanoid") then
			local function k()
				if not QV then
					QV = true;
					for d, k in pairs(oV) do
						if k and (k.Parent and (k.Name == "VehicleSeat" and not k.Occupant)) then
							topos(k.CFrame);
							break;
						end;
					end;
					QV = false;
					return;
				else
					return;
				end;
			end;
			local L = d.Humanoid;
			local G = false;
			local f = nil;
			for d, t in pairs(BV.Boats:GetChildren()) do
				local e = t:FindFirstChild("VehicleSeat");
				if e and e.Occupant == L then
					G = true;
					f = e;
					oV[t.Name] = e;
				elseif e and e.Occupant == "Name" then
					k();
				end;
			end;
			if G then
				f.MaxSpeed = SV;
				f.CFrame = CFrame.new(Vector3.new(f.Position.X, f.Position.Y, f.Position.Z)) * f.CFrame.Rotation;
				vV:SendKeyEvent(true, "W", false, game);
				for d, k in pairs(BV.Boats:GetDescendants()) do
					if k:IsA("BasePart") then
						k.CanCollide = false;
					end;
				end;
				for d, k in pairs(d:GetDescendants()) do
					if k:IsA("BasePart") then
						k.CanCollide = false;
					end;
				end;
				for d, k in ipairs({
					"ShipwreckIsland",
					"SandIsland",
					"TreeIsland",
					"TinyIsland",
					"MysticIsland",
					"KitsuneIsland",
					"FrozenDimension",
				}) do
					local L = BV.Map:FindFirstChild(k);
					if L and L:IsA("Model") then
						L:Destroy();
					end;
				end;
				if BV.Map:FindFirstChild("PrehistoricIsland") then
					vV:SendKeyEvent(false, "W", false, game);
					_G.AutoFindPrehistoric = false;
					if not RV then
						RV = true;
					end;
					return;
				else
					return;
				end;
			else
				return;
			end;
		else
			return;
		end;
	else
		RV = false;
		return;
	end;
end);
u:AddToggle({
	Name = "Auto Tween Prehistoric Island",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay V\195\160o \196\144\225\186\163o N\195\186i L\225\187\173a Volcano",
	Default = false,
	Callback = function(d)
		_G.TweenVolcano = d;
		StopTween(_G.TweenVolcano);
	end,
});
spawn(function()
	local d = nil;
	while not d do
		d = (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland");
		wait();
	end;
	while wait() do
		if _G.TweenVolcano then
			local d = (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland");
			if d then
				local k = d:FindFirstChild("Core") and d.Core:FindFirstChild("PrehistoricRelic");
				local L = k and k:FindFirstChild("Skull");
				if L then
					TP1(CFrame.new(L.Position));
					_G.TweenVolcano = false;
				end;
			end;
		end;
	end;
end);
u:AddToggle({
	Name = "Auto Defend Prehistoric",
	Description = "Xo\195\161 Lava",
	Default = false,
	Callback = function(d)
		_G.DefendVolcano = d;
		StopTween(_G.DefendVolcano);
	end,
});
local function pV(d)
	(game:GetService("VirtualInputManager")):SendKeyEvent(true, d, false, game);
	(game:GetService("VirtualInputManager")):SendKeyEvent(false, d, false, game);
end;
local function OV()
	local d = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava");
	if d and d:IsA("Model") then
		d:Destroy();
	end;
	local k = game.Workspace.Map:FindFirstChild("PrehistoricIsland");
	if k then
		for d, k in pairs(k:GetDescendants()) do
			if k:IsA("Part") and (k.Name:lower()):find("lava") then
				k:Destroy();
			end;
		end;
	end;
	if k then
		for d, k in pairs(k:GetDescendants()) do
			if k:IsA("Model") then
				for d, k in pairs(k:GetDescendants()) do
					if k:IsA("MeshPart") and (k.Name:lower()):find("lava") then
						k:Destroy();
					end;
				end;
			end;
		end;
	end;
end;
local function CV()
	local d = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks;
	for d, k in pairs(d:GetChildren()) do
		if k:IsA("Model") then
			local d = k:FindFirstChild("volcanorock");
			if d and d:IsA("MeshPart") then
				local k = d.Color;
				if k == Color3.fromRGB(185, 53, 56) or k == Color3.fromRGB(185, 53, 57) then
					return d;
				end;
			end;
		end;
	end;
	return nil;
end;
local function uV(d)
	local k = game.Players.LocalPlayer;
	local L = k.Backpack;
	for G, f in pairs(L:GetChildren()) do
		if f:IsA("Tool") and f.ToolTip == d then
			f.Parent = k.Character;
			for d, k in ipairs({
				"Z",
				"X",
				"C",
				"V",
				"F",
			}) do
				wait();
				do
					local d = k;
					pcall(function()
						pV(d);
					end);
				end;
			end;
			f.Parent = L;
			break;
		end;
	end;
end;
spawn(function()
	while wait() do
		if _G.DefendVolcano then
			AutoHaki();
			pcall(OV);
			local d = CV();
			if not d then
				_G.TpPrehistoric = true;
			else
				local k = CFrame.new(d.Position);
				TP1(k);
				local L = d.Color;
				if L == Color3.fromRGB(185, 53, 56) or L == Color3.fromRGB(185, 53, 57) then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude <= 1 then
						if _G.UseMelee then
							uV("Melee");
						end;
						if _G.UseSword then
							uV("Sword");
						end;
						if _G.UseGun then
							uV("Gun");
						end;
					end;
					_G.TpPrehistoric = false;
				else
					d = CV();
				end;
			end;
		end;
	end;
end);
local rV = u:AddSection({ "Auto Skill" });
u:AddToggle({
	Name = "Auto Use Melee",
	Description = "D\195\185ng Melee \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(d)
		_G.UseMelee = d;
		StopTween(_G.UseMelee);
	end,
});
u:AddToggle({
	Name = "Auto Use Sword",
	Description = "D\195\185ng Sword \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(d)
		_G.UseSword = d;
		StopTween(_G.UseSword);
	end,
});
u:AddToggle({
	Name = "Auto Use Gun",
	Description = "D\195\185ng Gun \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(d)
		_G.UseGun = d;
		StopTween(_G.UseGun);
	end,
});
local nV = u:AddSection({ "Auto Kill Golem" });
u:AddToggle({
	Name = "Auto Kill Golem",
	Description = "T\225\187\177 \196\144\225\187\153ng Kill Golem",
	Default = false,
	Callback = function(d)
		_G.KillGolem = d;
		StopTween(_G.KillGolem);
	end,
});
spawn(function()
	while wait() do
		if _G.KillGolem and World3 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Golem") then
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Lava Golem" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
							until not _G.KillGolem or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				else
					UnEquipWeapon(_G.SelectWeapon);
					if (game:GetService("ReplicatedStorage")):FindFirstChild("Lava Golem") then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Lava Golem")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
					end;
				end;
			end);
		end;
	end;
end);
u:AddToggle({
	Name = "Auto Kill Aura Golem",
	Description = "T\225\187\177 \196\144\225\187\153ng Kill Aura Golem",
	Default = false,
	Callback = function(d)
		_G.Kill_Aura = d;
		StopTween(_G.Kill_Aura);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.Kill_Aura then
				local d = (game:GetService("Players")).LocalPlayer;
				local k = (game:GetService("Workspace")).Enemies:GetChildren();
				local L = d.Character and (d.Character:FindFirstChild("HumanoidRootPart") and d.Character.HumanoidRootPart.Position);
				do
					local G = d;
					if L then
						for d, k in pairs(k) do
							do
								local d = k;
								if d:FindFirstChild("Humanoid") and (d:FindFirstChild("HumanoidRootPart") and (d.Humanoid.Health > 0 and (d.HumanoidRootPart.Position - L).Magnitude <= 1000)) then
									pcall(function()
										repeat
											wait();
											sethiddenproperty(G, "SimulationRadius", math.huge);
											d.Humanoid.Health = 0;
											d.HumanoidRootPart.CanCollide = false;
										until not _G.Kill_Aura or not d.Parent or d.Humanoid.Health <= 0;
									end);
								end;
							end;
						end;
					end;
				end;
			end;
		end;
	end);
end);
local yV = u:AddSection({ "Auto Collect Bone,Egg" });
u:AddToggle({
	Name = "Auto Collect Bone",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t S\198\176\198\161ng",
	Default = false,
	Callback = function(d)
		_G.AutoCollectBone = d;
		StopTween(_G.AutoCollectBone);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoCollectBone then
			for d, k in pairs(workspace:GetDescendants()) do
				if k:IsA("BasePart") and k.Name == "DinoBone" then
					topos(CFrame.new(k.Position));
				end;
			end;
		end;
	end;
end);
u:AddToggle({
	Name = "Auto Collect Egg",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\225\187\169ng",
	Default = false,
	Callback = function(d)
		_G.CollectEgg = d;
		StopTween(_G.CollectEgg);
	end,
});
spawn(function()
	while wait() do
		if _G.CollectEgg then
			pcall(function()
				((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RE/CollectedDragonEgg")):FireServer();
			end);
		end;
	end;
end);
local MV = r:AddSection({ "Kitsune Island" });
local TV = r:AddParagraph({ Title = "Check Kitsune Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if (game:GetService("Workspace")).Map:FindFirstChild("KitsuneIsland") then
				TV:Set("Kitsune Island Spawning \226\156\133");
			else
				TV:Set("Kitsune Island Not Spawn \226\157\140");
			end;
		end);
	end;
end);
r:AddToggle({
	Name = "Auto Tween Kitsune island",
	Description = "Bay V\195\180 \196\144\225\186\163o Kitsune",
	Default = false,
	Callback = function(d)
		_G.TweenToKitsune = d;
		StopTween(_G.TweenToKitsune);
	end,
});
spawn(function()
	local d = nil;
	while not d do
		d = (game:GetService("Workspace")).Map:FindFirstChild("KitsuneIsland");
		wait(1);
	end;
	while wait() do
		if _G.TweenToKitsune then
			local k = d.FindFirstChild(d, "ShrineActive");
			if k then
				for d, k in pairs(k:GetDescendants()) do
					if k:IsA("BasePart") and k.Name:find("NeonShrinePart") then
						Tween(k.CFrame);
					end;
				end;
			end;
		end;
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenToKitsune then
				topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10));
			end;
		end;
	end);
end);
r:AddToggle({ Title = "Esp Kitsune Island", Value = false, Callback = function(d)
		KitsuneIslandEsp = d;
		if KitsuneIslandEsp then
			task.spawn(function()
				while KitsuneIslandEsp do
					UpdateIslandKisuneESP();
					task.wait(1);
				end;
			end);
		else
			UpdateIslandKisuneESP();
		end;
	end });
r:AddToggle({
	Name = "Auto Azuer Ember",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Linh H\225\187\147n Xanh",
	Default = false,
	Callback = function(d)
		_G.AutoAzuerEmber = d;
		StopTween(_G.AutoAzuerEmber);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoAzuerEmber then
			pcall(function()
				if (game:GetService("Workspace")):FindFirstChild("AttachedAzureEmber") then
					TP1(game.Workspace.EmberTemplate.Part.CFrame);
				end;
			end);
		end;
	end;
end);
local DV = r:AddSection({ "Sea Events" });
r:AddToggle({
	Name = "Auto Drive Boats",
	Description = "T\225\187\177 \196\144\225\187\153ng L\195\161i Thuy\225\187\129n",
	Default = false,
	Callback = function(d)
		_G.SailBoat = d;
		StopTween(_G.SailBoat);
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.SailBoat and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") or not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") or not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") or not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member")) then
				if (game:GetService("Workspace")).Boats:FindFirstChild("PirateBrigade") then
					if (game:GetService("Workspace")).Boats:FindFirstChild("PirateBrigade") then
						if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
							TPP((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0));
						else
							for d, k in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
								if k.Name == "PirateBrigade" then
									repeat
										wait();
										if ((CFrame.new(-17013.80078125, 10.962434768677, 438.01699829102)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
											TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581e-09, .967632651, 2.87320709e-08, 1, 3.21888249e-09, -0.967632651, 2.86144175e-08, -0.252362996));
										elseif ((CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581e-09, .967632651, 2.87320709e-08, 1, 3.21888249e-09, -0.967632651, 2.86144175e-08, -0.252362996)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 10 then
											if ((CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-08, .888351262, -3.36711423e-08, 1, -8.93395651e-08, -0.888351262, -7.09333605e-08, -0.45916447)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
												TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581e-09, .967632651, 2.87320709e-08, 1, 3.21888249e-09, -0.967632651, 2.86144175e-08, -0.252362996));
											end;
										else
											TPB(CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-08, .888351262, -3.36711423e-08, 1, -8.93395651e-08, -0.888351262, -7.09333605e-08, -0.45916447));
										end;
									until (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") or _G.SailBoat == false;
								end;
							end;
						end;
					end;
				else
					buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.86428833008));
					if ((CFrame.new(-16927.451171875, 9.0863618850708, 433.86428833008)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
						if buyb then
							buyb:Stop();
						end;
						local d = { [1] = "BuyBoat", [2] = "PirateBrigade" };
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.SailBoat and ((game:GetService("Workspace")).Enemies:FindFirstChild("Shark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member")) then
				game.Players.LocalPlayer.Character.Humanoid.Sit = false;
			end;
		end;
	end);
end);
r:AddToggle({
	Name = "Auto Kill Terror Shank",
	Description = "T\225\187\177 \196\144\195\161nh Terror Shank",
	Default = false,
	Callback = function(d)
		_G.Autoterrorshark = d;
		StopTween(_G.Autoterrorshark);
	end,
});
spawn(function()
	while wait() do
		if _G.Autoterrorshark and World3 then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for d, k in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if k.Name ~= "Terrorshark" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						else
							topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Terrorshark" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.Head.CanCollide = false;
								topos(k.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = k.Name;
								PosMon = k.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
								if (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Typhoon Splash") then
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0));
								else
									topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0));
								end;
							until not _G.Autoterrorshark or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.dao then
			pcall(function()
				if not (game:GetService("Workspace")).Boats:FindFirstChild("PirateBrigade") then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", "PirateBrigade");
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, .999973953, -1.53919405e-10, .0564420484, .000407612359, -0.998405814));
		end;
	end;
end);
spawn(function()
	while task.wait(.1) do
		pcall(function()
			if (getgenv()).SafeMode then
				local d = game.Players.LocalPlayer.Character;
				if d and (d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart")) then
					local k = d.Humanoid;
					local L = d.HumanoidRootPart;
					if k.Health < 5500 then
						while (getgenv()).SafeMode and k.Health < 5500 do
							task.wait(.1);
							L.CFrame = L.CFrame + Vector3.new(0, 200, 0);
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		if _G.Nocliprock then
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				for d, k in pairs(game.Workspace.Boats:GetDescendants()) do
					if k:IsA("BasePart") and k.CanCollide == true then
						k.CanCollide = false;
					end;
				end;
				for d, k in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if k:IsA("BasePart") and k.CanCollide == true then
						k.CanCollide = false;
					end;
				end;
			elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
				for d, k in pairs(game.Workspace.Boats:GetDescendants()) do
					if k:IsA("BasePart") and k.CanCollide == false then
						k.CanCollide = true;
					end;
				end;
				for d, k in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if k:IsA("BasePart") and k.CanCollide == false then
						k.CanCollide = true;
					end;
				end;
			end;
		end;
	end;
end);
r:AddToggle({
	Name = "Auto Kill Shark",
	Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Shark",
	Default = false,
	Callback = function(d)
		_G.KillShark = d;
		StopTween(_G.KillShark);
	end,
});
spawn(function()
	while wait() do
		if _G.KillShark and (World3 and _G.SailBoat) then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for d, k in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not k.Name == "Shark" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						elseif k.Name == "Shark" then
							topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Shark" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.Head.CanCollide = false;
								topos(k.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = k.Name;
								PosMon = k.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillShark or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
r:AddToggle({
	Name = "Auto Kill Piranha",
	Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Piranha",
	Default = false,
	Callback = function(d)
		_G.KillPiranha = d;
		StopTween(_G.KillPiranha);
	end,
});
spawn(function()
	while wait() do
		if _G.KillPiranha and World3 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic") then
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Piranha" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.Head.CanCollide = false;
								topos(k.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = k.Name;
								PosMon = k.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillPiranha or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				else
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for d, k in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not k.Name == "Piranha" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						elseif k.Name == "Piranha" then
							topos(k.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end;
			end);
		end;
	end;
end);
r:AddToggle({
	Name = "Auto Kill Fish Crew Member",
	Description = "T\225\187\177 \196\144\225\187\153ng Th\195\160nh vi\195\170n phi h\195\160nh \196\145o\195\160n Auto Kill Fish",
	Default = false,
	Callback = function(d)
		_G.KillFishCrew = d;
		StopTween(_G.KillFishCrew);
	end,
});
spawn(function()
	while wait() do
		if _G.KillFishCrew and World3 then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for d, k in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not k.Name == "Fish Crew Member" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						end;
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Fish Crew Member" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								k.Head.CanCollide = false;
								topos(k.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = k.Name;
								PosMon = k.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillFishCrew or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local UV = r:AddSection({ "Mirage Island" });
local xV = r:AddParagraph({ Title = "Check Mirage Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
				xV:Set("Mirage Island Not Spawn \226\157\140");
			else
				xV:Set("Mirage Island Spawning \226\156\133");
			end;
		end);
	end;
end);
r:AddToggle({
	Name = "Tween Mirage Island",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay T\225\187\155i \196\144\225\186\163o B\195\173 \225\186\168n",
	Default = false,
	Callback = function(d)
		_G.AutoMysticIsland = d;
		StopTween(_G.AutoMysticIsland);
	end,
});
spawn(function()
	while task.wait(.1) do
		pcall(function()
			if _G.AutoMysticIsland then
				for d, k in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
					if k.Name == "Mirage Island" then
						topos(k.CFrame * CFrame.new(0, 333, 0));
					end;
				end;
			end;
		end);
	end;
end);
r:AddToggle({
	Title = "Esp Mirage Island",
	Description = "\196\144\225\187\139nh V\225\187\139 \196\144\225\186\163o B\195\173 \225\186\168n",
	Value = false,
	Callback = function(d)
		MirageIslandESP = d;
		if MirageIslandESP then
			task.spawn(function()
				while MirageIslandESP do
					UpdateIslandMirageESP();
					task.wait(1);
				end;
			end);
		else
			UpdateIslandMirageESP();
		end;
	end,
});
r:AddToggle({
	Name = "Look Moon + Auto V3",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\195\172n Tr\196\131ng V\195\160 B\225\186\173t T\225\187\153c V3",
	Default = false,
	Callback = function(d)
		_G.AutoDooHee = d;
		StopTween(_G.AutoDooHee);
	end,
});
local XV = game:GetService("VirtualInputManager");
spawn(function()
	while wait() do
		pcall(function()
			if (getgenv())._G.AutoDooHee then
				local d = game.Lighting:GetMoonDirection();
				local k = game.Workspace.CurrentCamera.CFrame.p + d * 100;
				game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, k);
				wait(2);
				XV:SendKeyEvent(true, "T", false, game);
				wait(.1);
				XV:SendKeyEvent(false, "T", false, game);
			end;
		end);
	end;
end);
r:AddToggle({
	Name = "Auto Tween To Gear",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay \196\144\225\186\191n Gear",
	Default = false,
	Callback = function(d)
		_G.TweenMGear = d;
		StopTween(_G.TweenMGear);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenMGear and (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
				for d, k in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
					if k:IsA("MeshPart") and k.Material == Enum.Material.Neon then
						topos(k.CFrame);
					end;
				end;
			end;
		end;
	end);
end);
local AV = n:AddSection({ "Teleport V4" });
n:AddButton({ Title = "Teleport To Top GreatTree", Value = false, Callback = function()
		(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375);
	end });
n:AddButton({ Title = "Teleport Temple Of Time", Value = false, Callback = function()
		(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
	end });
n:AddButton({ Title = "Teleport Lever Pull", Value = false, Callback = function()
		topos(CFrame.new(28575.181640625, 14936.627929688, 72.316368103027));
	end });
n:AddButton({ Title = "Teleport To The Clock", Value = false, Callback = function()
		topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1));
	end });
local lV = n:AddSection({ "Trial V4" });
n:AddButton({ Title = "Auto Race Door", Value = false, Callback = function()
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
		wait(.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
		wait(.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
		wait(.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
		wait(.5);
		if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
			topos(CFrame.new(29221.822265625, 14890.975585938, -205.99114990234));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value ~= "Skypiea" then
			if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
				topos(CFrame.new(28231.17578125, 14890.975585938, -211.6417388916));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
				topos(CFrame.new(28502.681640625, 14895.975585938, -423.72793579102));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value ~= "Ghoul" then
				if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
					topos(CFrame.new(29012.341796875, 14890.975585938, -380.14926147461));
				end;
			else
				topos(CFrame.new(28674.244140625, 14890.676757812, 445.43106079102));
			end;
		else
			topos(CFrame.new(28960.158203125, 14919.624023438, 235.03948974609));
		end;
	end });
n:AddButton({ Title = "Buy Acient One Quest", Value = false, Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
	end });
n:AddToggle({
	Name = "Auto Trial Human Ghost",
	Description = "T\225\187\177 \196\144\225\187\153ng Trial",
	Default = false,
	Callback = function(d)
		_G.Kill_Aura = d;
		StopTween(_G.Kill_Aura);
	end,
});
n:AddToggle({
	Name = "Auto Trailer All Race",
	Description = "T\225\187\177 \196\144\225\187\153ng Trailer All Race",
	Default = false,
	Callback = function(d)
		_G.AutoQuestRace = d;
		StopTween(_G.AutoQuestRace);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoQuestRace then
				if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
					for d, k in pairs(game.Workspace.Enemies:GetDescendants()) do
						do
							local d = k;
							if d:FindFirstChild("Humanoid") and (d:FindFirstChild("HumanoidRootPart") and d.Humanoid.Health > 0) then
								pcall(function()
									repeat
										wait(.1);
										d.Humanoid.Health = 0;
										d.HumanoidRootPart.CanCollide = false;
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
									until not _G.AutoQuestRace or not d.Parent or d.Humanoid.Health <= 0;
								end);
							end;
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
					for d, k in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
						if k.Name == "snowisland_Cylinder.081" then
							topos(k.CFrame * CFrame.new(0, 0, 0));
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value ~= "Fishman" then
					if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
						topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1));
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
						for d, k in pairs(game.Workspace.Enemies:GetDescendants()) do
							do
								local d = k;
								if d:FindFirstChild("Humanoid") and (d:FindFirstChild("HumanoidRootPart") and d.Humanoid.Health > 0) then
									pcall(function()
										repeat
											wait(.1);
											d.Humanoid.Health = 0;
											d.HumanoidRootPart.CanCollide = false;
											sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
										until not _G.AutoQuestRace or not d.Parent or d.Humanoid.Health <= 0;
									end);
								end;
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
						for d, k in pairs((game:GetService("Workspace")):GetDescendants()) do
							if k.Name == "StartPoint" then
								topos(k.CFrame * CFrame.new(0, 3, 0));
								_G.AutoQuestRace = false;
								StopTween(_G.AutoQuestRace);
							end;
						end;
					end;
				else
					for d, k in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
						if k.Name == "HumanoidRootPart" then
							topos(k.CFrame * Pos);
							for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if k:IsA("Tool") and k.ToolTip == "Melee" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(k);
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if k:IsA("Tool") and k.ToolTip == "Blox Fruit" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(k);
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.5);
							for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if k:IsA("Tool") and k.ToolTip == "Sword" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(k);
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.5);
							for d, k in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if k:IsA("Tool") and k.ToolTip == "Gun" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(k);
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						end;
					end;
				end;
			end;
		end;
	end);
end);
n:AddToggle({
	Name = "Auto Kill Player Trailer V4",
	Description = "\196\144\195\161nh Ng\198\176\225\187\157i Ch\198\161i Trong Trial",
	Default = false,
	Callback = function(d)
		_G.AutoKillV4 = d;
		StopTween(_G.AutoKillV4);
	end,
});
spawn(function()
	while task.wait() do
		if _G.AutoKillV4 then
			pcall(function()
				for d, k in pairs(game.Workspace.Characters:GetChildren()) do
					if k.Name ~= game.Players.LocalPlayer.Name and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and (k.Humanoid.Health > 0 and (k.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.HumanoidRootPart.Position).Magnitude <= 230)))) then
						repeat
							task.wait();
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							topos(k.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2));
							k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							k.HumanoidRootPart.CanCollide = false;
							k.Head.CanCollide = false;
							k.Humanoid.WalkSpeed = 0;
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
						until not _G.AutoKillV4 or k.Humanoid.Health <= 0 or not k.Parent or not k:FindFirstChild("HumanoidRootPart") or not k:FindFirstChild("Humanoid");
					end;
				end;
			end);
		end;
	end;
end);
local IV = n:AddSection({ "Auto Skill" });
n:AddToggle({
	Name = "Auto Skill Z",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill Z \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(d)
		_G.XaiSkillZ = d;
		StopTween(_G.XaiSkillZ);
	end,
});
n:AddToggle({
	Name = "Auto Skill X",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill X \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(d)
		_G.XaiSkillX = d;
		StopTween(_G.XaiSkillX);
	end,
});
n:AddToggle({
	Name = "Auto Skill C",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill C \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(d)
		_G.XaiSkillC = d;
		StopTween(_G.XaiSkillC);
	end,
});
local hV = y:AddSection({ "Raid Fruits" });
y:AddDropdown({
	Name = "Select Chip",
	Options = {
		"Flame",
		"Ice",
		"Sand",
		"Dark",
		"Light",
		"Magma",
		"Quake",
		"Buddha",
		"Spider",
		"Phoenix",
		"Lightning",
		"Dough",
	},
	Default = "Flame",
	Callback = function(d)
		_G.SelectChip = d;
	end,
});
y:AddToggle({
	Name = "Auto Buy Chip",
	Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Raid",
	Default = false,
	Callback = function(d)
		_G.AutoBuyChip = d;
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.AutoBuyChip and _G.SelectChip then
			pcall(function()
				local d = { "RaidsNpc", "Select", _G.SelectChip };
				game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(d));
			end);
		end;
	end;
end);
y:AddToggle({
	Name = "Auto Start Raid",
	Description = "B\225\186\175t \196\144\225\186\167u Raid",
	Default = false,
	Callback = function(d)
		_G.StartRaid = d;
	end,
});
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.StartRaid then
				local d = game.Players.LocalPlayer;
				if not d.PlayerGui.Main.Timer.Visible and (not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (d.Backpack:FindFirstChild("Special Microchip") or d.Character:FindFirstChild("Special Microchip"))) then
					if not World2 then
						if World3 then
							game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5075.5, 314.51, -3150.02));
							topos(CFrame.new(-5017.4, 314.84, -2823.01));
							game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint");
							fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
						end;
					else
						topos(CFrame.new(-6438.73, 250.64, -4501.5));
						game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint");
						fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
					end;
				end;
			end;
		end);
	end;
end);
y:AddToggle({
	Name = "Auto Farm Raid Next Island",
	Description = "\196\144\195\161nh Qu\195\161i V\195\160 \196\144i Chuy\225\187\131n \196\144\225\186\163o",
	Default = false,
	Callback = function(d)
		_G.Dungeon = d;
	end,
});
local function KV(d)
	if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. d) then
		local k = 4500;
		for L, G in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if G.Name == "Island " .. d and (G.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < k then
				k = (G.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			end;
		end;
		for L, G in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if G.Name == "Island " .. d and (G.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= k then
				return G;
			end;
		end;
	end;
end;
local function FV()
	for d, k in pairs({
		5,
		4,
		3,
		2,
		1,
	}) do
		if KV(k) and ((KV(k)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			return KV(k);
		end;
	end;
end;
local function HV()
	local d = {};
	for k, L in pairs(workspace.Enemies:GetChildren()) do
		if L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and (L.Humanoid.Health > 0 and (L.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000)) then
			table.insert(d, L);
		end;
	end;
	for d, k in pairs(d) do
		repeat
			task.wait(.1);
			if k:FindFirstChild("Humanoid") and k.Humanoid.Health > 0 then
				EquipWeapon(_G.SelectWeapon);
				topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
			end;
		until not k:FindFirstChild("Humanoid") or k.Humanoid.Health <= 0;
	end;
end;
task.spawn(function()
	while task.wait() do
		if _G.Dungeon then
			HV();
			if FV() then
				topos((FV()).CFrame * CFrame.new(0, 60, 0));
			end;
		end;
	end;
end);
y:AddToggle({
	Name = "Auto Get Fruit Low Beli",
	Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tr\195\161i \195\141t Beli",
	Default = false,
	Callback = function(d)
		_G.Autofruit = d;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Autofruit then
				local d = { [1] = "LoadFruit", [2] = "Rocket-Rocket" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
				local k = { [1] = "LoadFruit", [2] = "Spin-Spin" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(k));
				local L = { [1] = "LoadFruit", [2] = "Chop-Chop" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(L));
				local G = { [1] = "LoadFruit", [2] = "Spring-Spring" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(G));
				local f = { [1] = "LoadFruit", [2] = "Bomb-Bomb" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(f));
				local t = { [1] = "LoadFruit", [2] = "Smoke-Smoke" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(t));
				local e = { [1] = "LoadFruit", [2] = "Spike-Spike" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(e));
				local a = { [1] = "LoadFruit", [2] = "Flame-Flame" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(a));
				local m = { [1] = "LoadFruit", [2] = "Falcon-Falcon" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(m));
				local W = { [1] = "LoadFruit", [2] = "Ice-Ice" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(W));
				local w = { [1] = "LoadFruit", [2] = "Sand-Sand" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(w));
				local c = { [1] = "LoadFruit", [2] = "Dark-Dark" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(c));
				local g = { [1] = "LoadFruit", [2] = "Ghost-Ghost" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(g));
				local i = { [1] = "LoadFruit", [2] = "Diamond-Diamond" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(i));
				local V = { [1] = "LoadFruit", [2] = "Light-Light" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(V));
				local Y = { [1] = "LoadFruit", [2] = "Rubber-Rubber" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(Y));
				local N = { [1] = "LoadFruit", [2] = "Creation-Creation" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(N));
			end;
		end);
	end;
end);
local jV = y:AddSection({ "Raid Law Sea 2" });
y:AddButton({
	Title = "Auto Buy Chip Law",
	Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Law Raid",
	Value = false,
	Callback = function()
		local d = { [1] = "BlackbeardReward", [2] = "Microchip", [3] = "2" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end,
});
y:AddButton({ Title = "Auto Start Raid Law", Value = false, Callback = function()
		fireclickdetector((game:GetService("Workspace")).Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
	end });
y:AddToggle({
	Name = "Auto Farm Law Raid",
	Description = "\196\144\195\161nh Boss Law Raid",
	Default = false,
	Callback = function(d)
		_G.AutoLawRaid = d;
	end,
});
spawn(function()
	while wait() do
		if _G.AutoLawRaid then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Order") then
					for d, k in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if k.Name == "Order" and (k:FindFirstChild("Humanoid") and (k:FindFirstChild("HumanoidRootPart") and k.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								k.HumanoidRootPart.CanCollide = false;
								k.Humanoid.WalkSpeed = 0;
								topos(k.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
							until not _G.AutoLawRaid or not k.Parent or k.Humanoid.Health <= 0;
						end;
					end;
				else
					NeedAttacking = true;
					if (game:GetService("ReplicatedStorage")):FindFirstChild("Order") then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Order")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end;
			end);
		end;
	end;
end);
local qV = M:AddSection({ "Fruits" });
M:AddToggle({
	Name = "Auto Random Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng Random Tr\195\161i \195\129c Qu\225\187\183",
	Default = false,
	Callback = function(d)
		_G.RandomAuto = d;
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.RandomAuto then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Cousin", "Buy");
			end;
		end;
	end);
end);
M:AddToggle({
	Title = "Auto Store Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng L\198\176u Tr\195\161i \195\129c Qu\225\187\183 V\195\160o Kho \196\144\225\187\147",
	Value = false,
	Callback = function(d)
		(getgenv()).AutoStoreFruit = d;
	end,
});
spawn(function()
	while task.wait(.2) do
		if (getgenv()).AutoStoreFruit then
			pcall(function()
				local d = (game:GetService("Players")).LocalPlayer;
				local k = d.Character or d.CharacterAdded:Wait();
				local L = d:WaitForChild("Backpack");
				for d, G in ipairs({
					{ "Rocket Fruit", "Rocket-Rocket" },
					{ "Spin Fruit", "Spin-Spin" },
					{ "Blade Fruit", "Blade-Blade" },
					{ "Spring Fruit", "Spring-Spring" },
					{ "Bomb Fruit", "Bomb-Bomb" },
					{ "Smoke Fruit", "Smoke-Smoke" },
					{ "Spike Fruit", "Spike-Spike" },
					{ "Flame Fruit", "Flame-Flame" },
					{ "Eagle Fruit", "Eagle-Eagle" },
					{ "Ice Fruit", "Ice-Ice" },
					{ "Sand Fruit", "Sand-Sand" },
					{ "Dark Fruit", "Dark-Dark" },
					{ "Diamond Fruit", "Diamond-Diamond" },
					{ "Light Fruit", "Light-Light" },
					{ "Rubber Fruit", "Rubber-Rubber" },
					{ "Creation Fruit", "Creation-Creation" },
					{ "Ghost Fruit", "Ghost-Ghost" },
					{ "Magma Fruit", "Magma-Magma" },
					{ "Quake Fruit", "Quake-Quake" },
					{ "Buddha Fruit", "Buddha-Buddha" },
					{ "Love Fruit", "Love-Love" },
					{ "Spider Fruit", "Spider-Spider" },
					{ "Sound Fruit", "Sound-Sound" },
					{ "Phoenix Fruit", "Phoenix-Phoenix" },
					{ "Portal Fruit", "Portal-Portal" },
					{ "Lightning Fruit", "Lightning-Lightning" },
					{ "Pain Fruit", "Pain-Pain" },
					{ "Blizzard Fruit", "Blizzard-Blizzard" },
					{ "Gravity Fruit", "Gravity-Gravity" },
					{ "Mammoth Fruit", "Mammoth-Mammoth" },
					{ "T-Rex Fruit", "T-Rex-T-Rex" },
					{ "Dough Fruit", "Dough-Dough" },
					{ "Shadow Fruit", "Shadow-Shadow" },
					{ "Venom Fruit", "Venom-Venom" },
					{ "Gas Fruit", "Gas-Gas" },
					{ "Control Fruit", "Control-Control" },
					{ "Spirit Fruit", "Spirit-Spirit" },
					{ "Leopard Fruit", "Leopard-Leopard" },
					{ "Yeti Fruit", "Yeti-Yeti" },
					{ "Kitsune Fruit", "Kitsune-Kitsune" },
					{ "Dragon Fruit", "Dragon-Dragon" },
				}) do
					local f = G[1];
					local t = G[2];
					local e = L:FindFirstChild(f) or k:FindFirstChild(f);
					if e then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", t, e);
						break;
					end;
				end;
			end);
		end;
	end;
end);
M:AddToggle({
	Name = "Teleport To Fruit Spawn",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\195\161i \195\129c Qu\225\187\183 N\225\186\191u Xu\225\186\165t Hi\225\187\135n Trong Sever",
	Default = false,
	Callback = function(d)
		_G.Tweenfruit = d;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.TweenFruit then
			for d, k in pairs(game.Workspace:GetChildren()) do
				if string.find(k.Name, "Fruit") then
					TP1(k.Handle.CFrame);
				end;
			end;
		end;
	end;
end);
M:AddToggle({
	Name = "Auto Teleport Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng Teleport \196\144\225\186\191n Tr\195\161i \195\129c Qu\225\187\183",
	Default = false,
	Callback = function(d)
		_G.Grabfruit = d;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Grabfruit then
			for d, k in pairs(game.Workspace:GetChildren()) do
				if string.find(k.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Handle.CFrame;
				end;
			end;
		end;
	end;
end);
local PV = M:AddSection({ "Check Stock Fruits" });
local function EV(d)
	local k = tostring(d);
	repeat
		local d = nil;
		local L, G = k.gsub(k, "^(-?%d+)(%d%d%d)", "%1,%2");
		d = G;
		k = L;
	until d == 0;
	return k;
end;
local dv = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
local function kv()
	local d = "Advance Fruit Stock\n";
	local k, L = pcall(function()
			return dv:InvokeServer("GetFruits", true);
		end);
	if not k or not L then
		d = d .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
	else
		local k = false;
		for L, G in pairs(L) do
			if G.OnSale then
				k = true;
				local L = EV(G.Price);
				d = d .. (G.Name .. (" - $" .. (L .. "\n")));
			end;
		end;
		if not k then
			d = d .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
		end;
	end;
	d = d .. "\nNormal Fruit Stock\n";
	local G, f = pcall(function()
			return dv:InvokeServer("GetFruits");
		end);
	if G and f then
		local k = false;
		for L, G in pairs(f) do
			if G.OnSale then
				k = true;
				local L = EV(G.Price);
				d = d .. (G.Name .. (" - $" .. (L .. "\n")));
			end;
		end;
		if not k then
			d = d .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
		end;
	else
		d = d .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
	end;
	return d;
end;
local Lv = M:AddParagraph({ Title = "Stock Tr\195\161i C\195\162y", Content = "\196\144ang t\225\186\163i d\225\187\175 li\225\187\135u..." });
task.spawn(function()
	while task.wait(60) do
		pcall(function()
			Lv:Set(kv());
		end);
	end;
end);
pcall(function()
	Lv:Set(kv());
end);
local Gv = T:AddSection({ "Teleport Island | Di Chuy\225\187\131n \196\144\225\186\191n \196\144\225\186\163o" });
local function fv(d)
	pcall(function()
		if type(topos) == "function" then
			topos(d);
		else
			local k = (game:GetService("Players")).LocalPlayer;
			if k and (k.Character and k.Character:FindFirstChild("HumanoidRootPart")) then
				k.Character.HumanoidRootPart.CFrame = d;
			end;
		end;
	end);
end;
local tv = nil;
if not World1 then
	if World2 then
		tv = {
				"The Cafe",
				"Frist Spot",
				"Dark Area",
				"Flamingo Mansion",
				"Flamingo Room",
				"Green Zone",
				"Factory",
				"Colossuim",
				"Zombie Island",
				"Two Snow Mountain",
				"Punk Hazard",
				"Cursed Ship",
				"Ice Castle",
				"Forgotten Island",
				"Ussop Island",
				"Mini Sky Island",
			};
	elseif World3 then
		tv = {
				"Mansion",
				"Port Town",
				"Great Tree",
				"Castle On The Sea",
				"MiniSky",
				"Hydra Island",
				"Floating Turtle",
				"Haunted Castle",
				"Ice Cream Island",
				"Peanut Island",
				"Cake Island",
				"Cocoa Island",
				"Candy Island",
				"Tiki Outpost",
				"Dragon Dojo",
			};
	else
		tv = { "Spawn" };
	end;
else
	tv = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirate Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Sky Island 2",
			"Sky Island 3",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City",
			"Shank Room",
			"Mob Island",
		};
end;
T:AddDropdown({
	Name = "Select Island",
	Description = "Ch\225\187\141n \196\145\225\186\163o \196\145\225\187\131 teleport",
	Options = tv,
	Default = tv[1],
	Callback = function(d)
		_G.SelectIsland = d;
	end,
});
T:AddToggle({
	Name = "Auto Tween To Island",
	Description = "T\225\187\177 \196\145\225\187\153ng di chuy\225\187\131n t\225\187\155i \196\145\225\186\163o \196\145\195\163 ch\225\187\141n",
	Default = false,
	Callback = function(d)
		_G.TeleportIsland = d;
		StopTween(_G.TeleportIsland);
	end,
});
local function ev()
	if _G.SelectIsland then
		if _G.SelectIsland ~= "WindMill" then
			if _G.SelectIsland ~= "Marine" then
				if _G.SelectIsland ~= "Middle Town" then
					if _G.SelectIsland ~= "Jungle" then
						if _G.SelectIsland == "Pirate Village" then
							fv(CFrame.new(-1181.309, 4.751, 3803.546));
						elseif _G.SelectIsland ~= "Desert" then
							if _G.SelectIsland == "Snow Island" then
								fv(CFrame.new(1347.807, 104.668, -1319.737));
							elseif _G.SelectIsland == "MarineFord" then
								fv(CFrame.new(-4914.821, 50.964, 4281.028));
							elseif _G.SelectIsland ~= "Colosseum" then
								if _G.SelectIsland ~= "Sky Island 1" then
									if _G.SelectIsland ~= "Sky Island 2" then
										if _G.SelectIsland ~= "Sky Island 3" then
											if _G.SelectIsland ~= "Prison" then
												if _G.SelectIsland == "Magma Village" then
													fv(CFrame.new(-5247.716, 12.884, 8504.969));
												elseif _G.SelectIsland ~= "Under Water Island" then
													if _G.SelectIsland == "Fountain City" then
														fv(CFrame.new(5127.128, 59.501, 4105.446));
													elseif _G.SelectIsland ~= "Shank Room" then
														if _G.SelectIsland ~= "Mob Island" then
															if _G.SelectIsland == "The Cafe" then
																fv(CFrame.new(-380.479, 77.22, 255.826));
															elseif _G.SelectIsland ~= "Frist Spot" then
																if _G.SelectIsland == "Dark Area" then
																	fv(CFrame.new(3780.03, 22.652, -3498.586));
																elseif _G.SelectIsland ~= "Flamingo Mansion" then
																	if _G.SelectIsland ~= "Flamingo Room" then
																		if _G.SelectIsland ~= "Green Zone" then
																			if _G.SelectIsland == "Factory" then
																				fv(CFrame.new(424.127, 211.162, -427.54));
																			elseif _G.SelectIsland == "Colossuim" then
																				fv(CFrame.new(-1503.622, 219.796, 1369.31));
																			elseif _G.SelectIsland ~= "Zombie Island" then
																				if _G.SelectIsland == "Two Snow Mountain" then
																					fv(CFrame.new(753.143, 408.236, -5274.615));
																				elseif _G.SelectIsland == "Punk Hazard" then
																					fv(CFrame.new(-6127.654, 15.952, -5040.286));
																				elseif _G.SelectIsland ~= "Cursed Ship" then
																					if _G.SelectIsland ~= "Ice Castle" then
																						if _G.SelectIsland ~= "Forgotten Island" then
																							if _G.SelectIsland == "Ussop Island" then
																								fv(CFrame.new(4816.862, 8.46, 2863.82));
																							elseif _G.SelectIsland == "Mini Sky Island" or _G.SelectIsland == "MiniSky" then
																								fv(CFrame.new(-288.741, 49326.316, -35248.594));
																							elseif _G.SelectIsland ~= "Great Tree" then
																								if _G.SelectIsland ~= "Castle On The Sea" then
																									if _G.SelectIsland ~= "Port Town" then
																										if _G.SelectIsland ~= "Hydra Island" then
																											if _G.SelectIsland == "Floating Turtle" then
																												fv(CFrame.new(-13274.528, 531.821, -7579.223));
																											elseif _G.SelectIsland ~= "Mansion" then
																												if _G.SelectIsland ~= "Haunted Castle" then
																													if _G.SelectIsland == "Ice Cream Island" then
																														fv(CFrame.new(-902.568, 79.932, -10988.848));
																													elseif _G.SelectIsland == "Peanut Island" then
																														fv(CFrame.new(-2062.748, 50.474, -10232.568));
																													elseif _G.SelectIsland ~= "Cake Island" then
																														if _G.SelectIsland ~= "Cocoa Island" then
																															if _G.SelectIsland == "Candy Island" then
																																fv(CFrame.new(-1014.424, 149.111, -14555.963));
																															elseif _G.SelectIsland ~= "Tiki Outpost" then
																																if _G.SelectIsland == "Dragon Dojo" then
																																	fv(CFrame.new(5743.319, 1206.91, 936.011));
																																end;
																															else
																																fv(CFrame.new(-16218.683, 9.086, 445.618));
																															end;
																														else
																															fv(CFrame.new(87.943, 73.555, -12319.465));
																														end;
																													else
																														fv(CFrame.new(-1884.775, 19.328, -11666.897));
																													end;
																												else
																													fv(CFrame.new(-9515.372, 164.006, 5786.061));
																												end;
																											else
																												(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.17, 374.94, -7551.678));
																											end;
																										else
																											fv(CFrame.new(5291.249, 1005.443, 393.762));
																										end;
																									else
																										fv(CFrame.new(-226.751, 20.603, 5538.34));
																									end;
																								else
																									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26, 314.606, -3175.673));
																								end;
																							else
																								fv(CFrame.new(2681.274, 1682.809, -7190.985));
																							end;
																						else
																							fv(CFrame.new(-3032.764, 317.897, -10075.373));
																						end;
																					else
																						fv(CFrame.new(6148.412, 294.387, -6741.117));
																					end;
																				else
																					fv(CFrame.new(923.402, 125.057, 32885.875));
																				end;
																			else
																				fv(CFrame.new(-5622.033, 492.196, -781.786));
																			end;
																		else
																			fv(CFrame.new(-2448.53, 73.016, -3210.631));
																		end;
																	else
																		fv(CFrame.new(2284.414, 15.152, 875.725));
																	end;
																else
																	fv(CFrame.new(-483.734, 332.038, 595.327));
																end;
															else
																fv(CFrame.new(-11.311, 29.277, 2771.522));
															end;
														else
															fv(CFrame.new(-2850.201, 7.392, 5354.993));
														end;
													else
														fv(CFrame.new(-1442.166, 29.879, -28.355));
													end;
												else
													(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784));
												end;
											else
												fv(CFrame.new(4875.33, 5.652, 734.85));
											end;
										else
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.618, 5547.142, -380.291));
										end;
									else
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.823, 872.543, -1667.557));
									end;
								else
									fv(CFrame.new(-4869.103, 733.461, -2667.018));
								end;
							else
								fv(CFrame.new(-1427.62, 7.288, -2792.772));
							end;
						else
							fv(CFrame.new(944.158, 20.92, 4373.3));
						end;
					else
						fv(CFrame.new(-1612.796, 36.852, 149.128));
					end;
				else
					fv(CFrame.new(-690.331, 15.094, 1582.238));
				end;
			else
				fv(CFrame.new(-2566.43, 6.856, 2045.256));
			end;
		else
			fv(CFrame.new(979.799, 16.516, 1429.047));
		end;
		return;
	else
		return;
	end;
end;
task.spawn(function()
	while task.wait(.5) do
		if _G.TeleportIsland then
			ev();
		end;
	end;
end);
local av = T:AddSection({ "Teleport Sea | Di Chuy\225\187\131n Sea 1,2,3" });
T:AddButton({ Name = "Sea 1", Description = "Bi\225\187\131n 1", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
	end });
T:AddButton({ Name = "Sea 2", Description = "Bi\225\187\131n 2", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
	end });
T:AddButton({ Name = "Sea 3", Description = "Bi\225\187\131n 3", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
	end });
local mv = D:AddSection({ "Teleport Player | Di Chuy\225\187\131n \196\144\225\186\191n Player" });
local Wv = {};
for d, k in pairs(game.Players:GetPlayers()) do
	table.insert(Wv, k.Name);
end;
local wv = nil;
D:AddButton({ Title = "Get Quest Elite Players", Description = "Nh\225\186\173n Nhi\225\187\135m V\225\187\165 Ng\198\176\225\187\157i Ch\198\161i", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PlayerHunter");
	end });
D:AddToggle({
	Title = "Auto Kill Player Quest",
	Description = "Bay \196\144\225\186\191n Ng\198\176\225\187\157i Ch\198\161i \196\144\198\176\225\187\163c Nh\225\186\173n Nhi\225\187\135m V\225\187\165",
	Value = false,
	Callback = function(d)
		_G.AutoPlayerHunter = d;
		StopTween(_G.AutoPlayerHunter);
	end,
});
spawn(function()
	(game:GetService("RunService")).Heartbeat:connect(function()
		pcall(function()
			if _G.AutoPlayerHunter and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Humanoid") then
				(game:GetService("Players")).LocalPlayer.Character.Humanoid:ChangeState(11);
			end;
		end);
	end);
end);
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoPlayerHunter and (game:GetService("Players")).LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EnablePvp");
			end;
		end;
	end);
end);
spawn(function()
	while wait() do
		if _G.AutoPlayerHunter then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				wait(.5);
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PlayerHunter");
			else
				for d, k in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
					if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, k.Name) then
						repeat
							wait();
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							Useskill = true;
							topos(k.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3));
							k.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							(game:GetService("VirtualUser")):CaptureController();
							(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
						until _G.AutoPlayerHunter == false or k.Humanoid.Health <= 0;
						Useskill = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					end;
				end;
			end;
		end;
	end;
end);
D:AddToggle({
	Name = "Auto Safe Mode",
	Description = "T\225\187\177 \196\144\225\187\153ng An To\195\160n Di Chuy\225\187\131n L\195\170n Tr\225\187\157i An To\195\160n",
	Default = false,
	Callback = function(d)
		_G.SafeMode = d;
		StopTween(_G.SafeMode);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.SafeMode then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0);
			end;
		end;
	end);
end);
local cv = D:AddSection({ "Buff" });
local gv = (game:GetService("Players")).LocalPlayer;
(getgenv()).WalkSpeedValue = 30;
(getgenv()).JumpValue = 50;
local function iv(d)
	local k = d:WaitForChild("Humanoid", 5);
	if k then
		k.WalkSpeed = (getgenv()).WalkSpeedValue;
		k.JumpPower = (getgenv()).JumpValue;
		(k:GetPropertyChangedSignal("WalkSpeed")):Connect(function()
			k.WalkSpeed = (getgenv()).WalkSpeedValue;
		end);
	end;
end;
gv.CharacterAdded:Connect(function(d)
	iv(d);
end);
if gv.Character then
	iv(gv.Character);
end;
D:AddSlider({
	Title = "Speed Ch\225\186\161y by 36",
	Min = 26,
	Max = 300,
	Default = (getgenv()).WalkSpeedValue,
	Callback = function(d)
		(getgenv()).WalkSpeedValue = d;
		local k = gv.Character and gv.Character:FindFirstChild("Humanoid");
		if k then
			k.WalkSpeed = d;
		end;
	end,
});
D:AddSlider({
	Title = "Nh\225\186\163y Cao by 67 ",
	Min = 50,
	Max = 500,
	Default = (getgenv()).JumpValue,
	Callback = function(d)
		(getgenv()).JumpValue = d;
		local k = gv.Character and gv.Character:FindFirstChild("Humanoid");
		if k then
			k.JumpPower = d;
		end;
	end,
});
D:AddToggle({
	Name = "Delete Lava",
	Description = "Xo\195\161 Lava Tr\195\161nh B\225\187\139 M\225\186\165y Th\225\186\177ng Kid L\225\187\143 D\195\172m Lava :))",
	Default = false,
	Callback = function(d)
		_G.RemoveLava = d;
	end,
});
spawn(function()
	while task.wait(1) do
		if _G.RemoveLava then
			for d, k in pairs(workspace:GetDescendants()) do
				do
					local d = k;
					if d:IsA("BasePart") and (string.lower(d.Name)):find("lava") then
						pcall(function()
							d:Destroy();
						end);
					end;
				end;
			end;
		end;
	end;
end);
local Vv = D:AddSection({ "Esp | \196\144\225\187\139nh V\225\187\139..." });
D:AddToggle({ Title = "Esp Players", Value = false, Callback = function(d)
		ESPPlayer = d;
		if ESPPlayer then
			task.spawn(function()
				while ESPPlayer do
					UpdatePlayerChams();
					task.wait(1);
				end;
			end);
		else
			UpdatePlayerChams();
		end;
	end });
D:AddToggle({ Title = "Esp Chest", Value = false, Callback = function(d)
		_G.ChestESP = d;
		if not _G.ChestESP then
			UpdateChestESP();
		else
			task.spawn(function()
				while _G.ChestESP do
					UpdateChestESP();
					task.wait(1);
				end;
			end);
		end;
	end });
D:AddToggle({ Title = "Esp Fruits", Value = false, Callback = function(d)
		DevilFruitESP = d;
		if DevilFruitESP then
			task.spawn(function()
				while DevilFruitESP do
					UpdateDevilChams();
					task.wait(1);
				end;
			end);
		else
			UpdateDevilChams();
		end;
	end });
D:AddToggle({ Title = "Esp Berry", Value = false, Callback = function(d)
		Berry = d;
		if not Berry then
			for d, k in pairs((game:GetService("CollectionService")):GetTagged("BerryBush")) do
				if k.Parent:FindFirstChild("BerryESP") then
					k.Parent.BerryESP:Destroy();
				end;
			end;
		else
			UpdateBerriesESP();
		end;
	end });
local Yv = U:AddSection({ "Buy Melee V1" });
U:AddButton({ Title = "Buy Black Leg $150,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
	end });
U:AddButton({ Title = "Buy Electro $550,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
	end });
U:AddButton({ Title = "Buy Water Kung Fu $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
	end });
U:AddButton({ Title = "Buy Dragon Claw 1,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
	end });
local Nv = U:AddSection({ "Buy Melee V2" });
U:AddButton({ Title = "Buy Superhuman $3,000,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
	end });
U:AddButton({ Title = "Buy Death Step $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
	end });
U:AddButton({ Title = "Buy Sharkman Karate $2,500,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
	end });
U:AddButton({ Title = "Buy Electric Claw $3,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
	end });
U:AddButton({ Title = "Buy Dragon Talon $3,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
	end });
U:AddButton({ Title = "Buy God Human $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
	end });
U:AddButton({ Title = "Buy Sanguine Art $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt", true);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt");
	end });
local Jv = U:AddSection({ "Buy Sea Event Crafting" });
U:AddButton({ Title = "Craft Dragonheart", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart");
	end });
U:AddButton({ Title = "Craft Dragonstorm", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm");
	end });
U:AddButton({ Title = "Craft DinoHood", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood");
	end });
U:AddButton({ Title = "Craft SharkTooth", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth");
	end });
U:AddButton({ Title = "Craft TerrorJaw", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw");
	end });
U:AddButton({ Title = "Craft SharkAnchor", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor");
	end });
U:AddButton({ Title = "Craft LeviathanCrown", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown");
	end });
U:AddButton({ Title = "Craft LeviathanShield", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield");
	end });
U:AddButton({ Title = "Craft LeviathanBoat", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat");
	end });
U:AddButton({ Title = "Craft LegendaryScroll", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll");
	end });
U:AddButton({ Title = "Craft MythicalScroll", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll");
	end });
local bv = U:AddSection({ "Buy Haki,Soru..." });
U:AddButton({ Title = "Buy Geppo $10,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
	end });
U:AddButton({ Title = "Buy Buso Haki $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
	end });
U:AddButton({ Title = "Buy Soru $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
	end });
U:AddButton({ Title = "Buy Observation Haki $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk", "Buy");
	end });
local ov = U:AddSection({ "Buy Sword,Gun" });
U:AddButton({ Title = "Buy Cutlass $1,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
	end });
U:AddButton({ Title = "Buy Katana $1,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Katana");
	end });
U:AddButton({ Title = "Buy Iron Mace $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
	end });
U:AddButton({ Title = "Buy Dual Katana $12,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
	end });
U:AddButton({ Title = "Buy Triple Katana $60,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
	end });
U:AddButton({ Title = "Buy Pipe $100,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
	end });
U:AddButton({ Title = "Buy Dual-Headed Blade $400,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
	end });
U:AddButton({ Title = "Buy Bisento $1,200,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
	end });
U:AddButton({ Title = "Buy Soul Cane $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
	end });
U:AddButton({ Title = "Buy Pole V2 5,000F", Callback = function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk");
	end });
U:AddButton({ Title = "Buy Slingshot $5,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Slingshot");
	end });
U:AddButton({ Title = "Buy Musket $8,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Musket");
	end });
U:AddButton({ Title = "Buy Flintlock $10,500", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Flintlock");
	end });
U:AddButton({ Title = "Refined Slingshot $30,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock");
	end });
U:AddButton({ Title = "Buy Refined Flintlock $65,000", Callback = function()
		local d = { [1] = "BuyItem", [2] = "Refined Flintlock" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
U:AddButton({ Title = "Buy Cannon $100,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cannon");
	end });
U:AddButton({ Title = "Buy Kabucha 1,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2");
	end });
U:AddButton({ Title = "Buy Bizarre Rifle 250 Ectoplasm", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1);
	end });
U:AddButton({ Title = "Buy Black Cape $50,000", Callback = function()
		local d = { [1] = "BuyItem", [2] = "Black Cape" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
U:AddButton({ Title = "Swordsman Hat $150,000", Callback = function()
		local d = { [1] = "BuyItem", [2] = "Swordsman Hat" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
U:AddButton({ Title = "Buy Tomoe Ring $500,000", Callback = function()
		local d = { [1] = "BuyItem", [2] = "Tomoe Ring" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
local sv = U:AddSection({ "Reset Stats , Random Race" });
U:AddButton({ Title = "\196\144\225\187\149i T\225\187\153c Ghoul", Description = "", Callback = function()
		local d = { [1] = "Ectoplasm", [2] = "Change", [3] = 4 };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
U:AddButton({ Title = "\196\144\225\187\149i T\225\187\153c Cyborg", Description = "", Callback = function()
		local d = { [1] = "CyborgTrainer", [2] = "Buy" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
	end });
U:AddButton({ Title = "Reset Stats 2,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
	end });
U:AddButton({ Title = "Random Race 3,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
	end });
local zv = x:AddSection({ "Settings Farming" });
x:AddParagraph({ Title = "Unban Fast Attack - M1 Fruit", Content = "On: \226\156\133" });
(loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby")))();
x:AddToggle({
	Name = "Bring Mod",
	Description = "T\225\187\177 \196\144\225\187\153ng Gom Qu\195\161i",
	Default = true,
	Callback = function(d)
		_G.BringMonster = d;
		if StopTween then
			StopTween(_G.BringMonster);
		end;
	end,
});
x:AddDropdown({
	Name = "Bring Range",
	Options = { "Low (150)", "Normal (320)", "High (800)" },
	Default = "Normal (320)",
	Callback = function(d)
		if d == "Low (150)" then
			_G.BringDistance = 150;
		elseif d == "Normal (320)" then
			_G.BringDistance = 320;
		elseif d == "High (800)" then
			_G.BringDistance = 800;
		end;
	end,
});
_G.BringDistance = 320;
task.spawn(function()
	while true do
		task.wait(.2);
		if _G.BringMonster then
			pcall(function()
				local d = game.Players.LocalPlayer;
				local k = d.Character and d.Character:FindFirstChild("HumanoidRootPart");
				if k and PosMon then
					for d, L in pairs(game.Workspace.Enemies:GetChildren()) do
						if L:FindFirstChild("HumanoidRootPart") and (L:FindFirstChild("Humanoid") and L.Humanoid.Health > 0) then
							local d = false;
							if L.Name == MonFarm or L.Name == Mon then
								d = true;
							end;
							if L.Name == "Factory Staff" then
								d = true;
							end;
							if d and not string.find(L.Name, "Boss") then
								if (L.HumanoidRootPart.Position - k.Position).Magnitude <= _G.BringDistance then
									L.HumanoidRootPart.CFrame = PosMon;
									L.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									L.HumanoidRootPart.CanCollide = false;
									L.HumanoidRootPart.Transparency = 1;
									L.Humanoid.JumpPower = 0;
									L.Humanoid.WalkSpeed = 0;
									L.Head.CanCollide = false;
									if L.Humanoid:FindFirstChild("Animator") then
										L.Humanoid.Animator:Destroy();
									end;
									L.Humanoid:ChangeState(11);
									L.Humanoid:ChangeState(14);
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
x:AddToggle({
	Title = "Set Home Point",
	Description = "L\198\176u \196\144i\225\187\131m H\225\187\147i Sinh",
	Value = false,
	Callback = function(d)
		_G.CheckPoint = d;
	end,
});
spawn(function()
	while wait() do
		if _G.CheckPoint then
			game:GetService("SetSpawnPoint");
		end;
	end;
end);
x:AddToggle({ Title = "Infinite Soru", Value = false, Callback = function(d)
		_G.AutoHaki = d;
	end });
spawn(function()
	while task.wait(.1) do
		if _G.AutoHaki then
			pcall(AutoHaki);
		end;
	end;
end);
x:AddToggle({
	Title = "Auto Active Race V3",
	Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V3",
	Value = false,
	Callback = function(d)
		_G.AutoRaceV3 = d;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoRaceV3 then
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("ActivateAbility");
			end;
		end);
	end;
end);
x:AddToggle({
	Title = "Auto Active Race V4",
	Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V4",
	Value = false,
	Callback = function(d)
		_G.AutoRaceV4 = d;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoRaceV4 then
				(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Y", false, game);
				wait();
				(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Y", false, game);
			end;
		end);
	end;
end);
x:AddToggle({ Title = "Infinite Soru", Value = false, Callback = function(d)
		InfiniteSoru = d;
	end });
spawn(function()
	while task.wait(1) do
		if InfiniteSoru and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= "HumanoidRootPart" then
			pcall(function()
				for d, k in next, getgc() do
					if (getfenv(k)).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
						for d, L in pairs(debug.getupvalues(k)) do
							if type(L) == "table" and L.LastUse then
								repeat
									task.wait(.1);
									setupvalue(k, d, { LastAfter = 0, LastUse = 0 });
								until not InfiniteSoru or (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
PosY = 30;
x:AddToggle({ Title = "Dodge No CD", Value = false, Callback = function(d)
		DodgewithoutCool = d;
	end });
function NoCooldown()
	for d, k in next, getgc() do
		if typeof(k) == "function" and (getfenv(k)).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
			for d, L in next, getupvalues(k) do
				if tostring(L) == "0.4" then
					setupvalue(k, d, 0);
				end;
			end;
		end;
	end;
end;
spawn(function()
	while wait() do
		if DodgewithoutCool then
			pcall(function()
				NoCooldown();
			end);
		end;
	end;
end);
x:AddToggle({ Title = "Infinite Geppo", Value = false, Callback = function(d)
		InfiniteGeppo = d;
	end });
spawn(function()
	while task.wait(1) do
		if InfiniteGeppo then
			pcall(function()
				for d, k in next, getgc() do
					if (getfenv(k)).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
						for d, L in next, getupvalues(k) do
							if tostring(L) == "0" then
								repeat
									wait(.1);
									setupvalue(k, d, 0);
								until not InfiniteGeppo or (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
x:AddToggle({ Title = "Walk on Water", Value = true, Callback = function(d)
		_G.WalkWater = d;
	end });
spawn(function()
	while task.wait() do
		pcall(function()
			if not _G.WalkWater then
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000);
			else
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000);
			end;
		end);
	end;
end);
local vv = x:AddSection({ "Auto Increase Skill Points" });
local Bv = game:GetService("Players");
local Sv = game:GetService("ReplicatedStorage");
local Zv = Bv.LocalPlayer;
local Qv = false;
local Rv = false;
local pv = false;
local Ov = false;
local Cv = false;
local uv = 1;
x:AddToggle({
	Title = "Melee",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Melee",
	Value = false,
	Callback = function(d)
		Qv = d;
	end,
});
x:AddToggle({
	Title = "Defense",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m N\196\131ng L\198\176\225\187\163ng",
	Value = false,
	Callback = function(d)
		Rv = d;
	end,
});
x:AddToggle({
	Title = "Sword",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Ki\225\186\191m",
	Value = false,
	Callback = function(d)
		pv = d;
	end,
});
x:AddToggle({
	Title = "Gun",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m S\195\186ng",
	Value = false,
	Callback = function(d)
		Ov = d;
	end,
});
x:AddToggle({
	Title = "Fruis",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Tr\195\161i",
	Value = false,
	Callback = function(d)
		Cv = d;
	end,
});
spawn(function()
	while wait() do
		if Zv.Data.Points.Value >= uv then
			local function d(d)
				local k = { [1] = "AddPoint", [2] = d, [3] = uv };
				Sv.Remotes.CommF_:InvokeServer(unpack(k));
			end;
			if Qv then
				d("Melee");
			end;
			if Rv then
				d("Defense");
			end;
			if pv then
				d("Sword");
			end;
			if Ov then
				d("Gun");
			end;
			if Cv then
				d("Demon Fruit");
			end;
		end;
	end;
end);
local rv = x:AddSection({ "Sea 1,2,3" });
x:AddButton({ Title = "Join Sea 1", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
	end });
x:AddButton({ Title = "Join Sea 2", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
	end });
x:AddButton({ Title = "Join Sea 3", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
	end });
local nv = x:AddSection({ "Other" });
x:AddButton({ Title = "Join Pirates Team", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
	end });
x:AddButton({ Title = "Join Marines Team", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Marines");
	end });
x:AddButton({ Title = "Open Title Name", Callback = function()
		local d = { [1] = "getTitles" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(d));
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
	end });
x:AddButton({ Title = "FPS Boost", Description = "T\196\131ng Fps", Callback = function()
		local d = true;
		local k = game;
		local L = k.Workspace;
		local G = k.Lighting;
		local f = L.Terrain;
		(settings()).Rendering.QualityLevel = "Level01";
		for k, L in pairs(k:GetDescendants()) do
			if not L:IsA("Part") and (not L:IsA("Union") and (not L:IsA("CornerWedgePart") and not L:IsA("TrussPart"))) then
				if L:IsA("Decal") or L:IsA("Texture") and d then
					L.Transparency = 1;
				elseif L:IsA("ParticleEmitter") or L:IsA("Trail") then
					L.Lifetime = NumberRange.new(0);
				elseif not L:IsA("Explosion") then
					if L:IsA("Fire") or L:IsA("SpotLight") or L:IsA("Smoke") then
						L.Enabled = false;
					end;
				else
					L.BlastPressure = 1;
					L.BlastRadius = 1;
				end;
			else
				L.Material = "Plastic";
				L.Reflectance = 0;
			end;
		end;
	end });
local yv = x:AddSection({ "Auto Codes" });
local Mv = {
		"NOMOREHACK",
		"BANEXPLOIT",
		"WildDares",
		"BossBuild",
		"GetPranked",
		"EARN_FRUITS",
		"FIGHT4FRUIT",
		"NOEXPLOITER",
		"NOOB2ADMIN",
		"CODESLIDE",
		"ADMINHACKED",
		"ADMINDARES",
		"fruitconcepts",
		"krazydares",
		"TRIPLEABUSE",
		"SEATROLLING",
		"24NOADMIN",
		"REWARDFUN",
		"Chandler",
		"NEWTROLL",
		"KITT_RESET",
		"Sub2CaptainMaui",
		"kittgaming",
		"Sub2Fer999",
		"Enyu_is_Pro",
		"Magicbus",
		"JCWK",
		"Starcodeheo",
		"Bluxxy",
		"fudd10_v2",
		"SUB2GAMERROBOT_EXP1",
		"Sub2NoobMaster123",
		"Sub2UncleKizaru",
		"Sub2Daigrock",
		"Axiore",
		"TantaiGaming",
		"StrawHatMaine",
		"Sub2OfficialNoobie",
		"Fudd10",
		"Bignews",
		"TheGreatAce",
		"SECRET_ADMIN",
		"SUB2GAMERROBOT_RESET1",
		"SUB2OFFICIALNOOBIE",
		"AXIORE",
		"BIGNEWS",
		"BLUXXY",
		"CHANDLER",
		"ENYU_IS_PRO",
		"FUDD10",
		"FUDD10_V2",
		"KITTGAMING",
		"MAGICBUS",
		"STARCODEHEO",
		"STRAWHATMAINE",
		"SUB2CAPTAINMAUI",
		"SUB2DAIGROCK",
		"SUB2FER999",
		"SUB2NOOBMASTER123",
		"SUB2UNCLEKIZARU",
		"TANTAIGAMING",
		"THEGREATACE",
	};
x:AddButton({ Title = "Codes", Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\173p H\225\186\191t Code", Callback = function()
		for d, k in ipairs(Mv) do
			local L = { k };
			do
				local d = L;
				pcall(function()
					(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("Redeem")):InvokeServer(unpack(d));
				end);
				task.wait(.1);
			end;
		end;
	end });
local Tv = x:AddSection({ "Sever Hop" });
x:AddButton({ Title = "Rejoin Server", Callback = function()
		(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
	end });
x:AddButton({ Title = "Server Hop", Callback = function()
		Hop();
	end });
x:AddButton({ Title = "Hop to Lowest Players", Description = "", Callback = function()
		local d = game:GetService("HttpService");
		local k = game:GetService("TeleportService");
		local L = "https://games.roblox.com/v1/games/";
		local G = game.PlaceId;
		local f = L .. (G .. "/servers/Public?sortOrder=Asc&limit=100");
		function ListServers(k)
			local L = game:HttpGet(f .. (k and "&cursor=" .. k or ""));
			return d:JSONDecode(L);
		end;
		local t, e;
		repeat
			local d = ListServers(e);
			t = d.data[1];
			e = d.nextPageCursor;
		until t;
		k:TeleportToPlaceInstance(G, t.id, plr);
	end });
x:AddButton({ Title = "Hop to Lowest Pings Server", Description = "", Callback = function()
		local d = game:GetService("HttpService");
		local k = game:GetService("TeleportService");
		local L = game:GetService("Stats");
		local function G(k, L)
			local G = string.format("https://games.roblox.com/v1/games/%d/servers/Public?limit=%d", k, L);
			local f, t = pcall(function()
					return d:JSONDecode(game:HttpGet(G));
				end);
			if f and (t and t.data) then
				return t.data;
			end;
			return nil;
		end;
		local f = game.PlaceId;
		local t = 100;
		local e = G(f, t);
		if not e then
			return;
		end;
		local a = e[1];
		for d, k in pairs(e) do
			if k.ping < a.ping and k.maxPlayers > k.playing then
				a = k;
			end;
		end;
		local m = .5;
		task.wait(m);
		local W = 100;
		local w = L.Network.ServerStatsItem;
		local c = w["Data Ping"]:GetValueString();
		local g = tonumber(c:match("(%d+)"));
		if g >= W then
			k:TeleportToPlaceInstance(f, a.id);
		else
 
		end;
	end });
x:AddInput({
	Title = "JobID",
	Description = "",
	PlaceHolder = "",
	Default = "",
	Callback = function(d)
		_G.JobId = d;
	end,
});
spawn(function()
	while wait(Sec) do
		if _G.JobId then
			pcall(function()
				local d;
				d = plr.OnTeleport:Connect(function(k)
						if k == Enum.TeleportState.Failed then
							d:Disconnect();
							if workspace:FindFirstChild("Message") then
								workspace.Message:Destroy();
							end;
						end;
					end);
			end);
		end;
	end;
end);
x:AddButton({ Title = "Teleport [Job ID]", Description = "", Callback = function()
		replicated.__ServerBrowser:InvokeServer("teleport", _G.JobId);
	end });
x:AddButton({ Title = "Copy JobID", Description = "", Callback = function()
		setclipboard(tostring(game.JobId));
	end });
x:AddToggle({
	Title = "Turn on RTX Mode",
	Description = "",
	Default = false,
	Callback = function(d)
		_G.RTXMode = d;
		local k = game.Lighting;
		local L = Instance.new("ColorCorrectionEffect", k);
		local G = Instance.new("ColorCorrectionEffect", k);
		local f = k.Ambient;
		local t = k.Brightness;
		local e = k.ColorShift_Top;
		local a = L.Brightness;
		local m = L.Contrast;
		local W = L.TintColor;
		local w = G.TintColor;
		spawn(function()
			while _G.RTXMode do
				wait();
				k.Ambient = Color3.fromRGB(33, 33, 33);
				k.Brightness = .3;
				L.Brightness = .176;
				L.Contrast = .39;
				L.TintColor = Color3.fromRGB(217, 145, 57);
				game.Lighting.FogEnd = 999;
				if not plr.Character.HumanoidRootPart:FindFirstChild("PointLight") then
					local d = Instance.new("PointLight");
					d.Parent = plr.Character.HumanoidRootPart;
					d.Range = 15;
					d.Color = Color3.fromRGB(217, 145, 57);
				end;
			end;
			k.Ambient = f;
			k.Brightness = t;
			k.ColorShift_Top = e;
			L.Contrast = m;
			L.Brightness = a;
			L.TintColor = W;
			G.TintColor = w;
			game.Lighting.FogEnd = 2500;
			local d = plr.Character.HumanoidRootPart:FindFirstChild("PointLight");
			if d then
				d:Destroy();
			end;
		end);
	end,
});
x:AddButton({ Title = "Turn on Fast Mode", Description = "", Callback = function()
		for d, k in next, workspace:GetDescendants() do
			if table.find(s, k.ClassName) then
				k.Material = "Plastic";
			end;
		end;
	end });
x:AddButton({ Title = "Turn on Low CPU", Description = "", Callback = function()
		LowCpu();
	end });
x:AddButton({ Title = "Turn on increase Boats", Description = "", Callback = function()
		for d, k in pairs(workspace.Boats:GetDescendants()) do
			if table.find(Cw, k.Name) and tostring(k.Owner.Value) == tostring(plr.Name) then
				k.VehicleSeat.MaxSpeed = 350;
				k.VehicleSeat.Torque = .2;
				k.VehicleSeat.TurnSpeed = 5;
				k.VehicleSeat.HeadsUpDisplay = true;
			end;
		end;
	end });
x:AddButton({ Title = "Remove Sky Fog", Description = "", Callback = function()
		if Lighting:FindFirstChild("LightingLayers") then
			Lighting.LightingLayers:Destroy();
		end;
		if Lighting:FindFirstChild("SeaTerrorCC") then
			Lighting.SeaTerrorCC:Destroy();
		end;
		if Lighting:FindFirstChild("FantasySky") then
			Lighting.FantasySky:Destroy();
		end;
	end });
x:AddSeperator("Configure - God");
x:AddButton({ Title = "Rain Fruits (Client)", Description = "", Callback = function()
		for d, k in pairs((game:GetObjects("rbxassetid://14759368201"))[1]:GetChildren()) do
			k.Parent = game.Workspace.Map;
			k:MoveTo(plr.Character.PrimaryPart.Position + Vector3.new(math.random(-50, 50), 100, math.random(-50, 50)));
			if k.Fruit:FindFirstChild("AnimationController") then
				((k.Fruit:FindFirstChild("AnimationController")):LoadAnimation(k.Fruit:FindFirstChild("Idle"))):Play();
			end;
			k.Handle.Touched:Connect(function(d)
				if d.Parent == plr.Character then
					k.Parent = plr.Backpack;
					plr.Character.Humanoid:EquipTool(k);
				end;
			end);
		end;
	end });
x:AddToggle({
	Title = "Turn on Full Bright",
	Description = "",
	Default = false,
	Callback = function(d)
		bright = d;
		if d then
			Lighting.Ambient = Color3.new(1, 1, 1);
			Lighting.ColorShift_Bottom = Color3.new(1, 1, 1);
			Lighting.ColorShift_Top = Color3.new(1, 1, 1);
		else
			Lighting.Ambient = Color3.new(0, 0, 0);
			Lighting.ColorShift_Bottom = Color3.new(0, 0, 0);
			Lighting.ColorShift_Top = Color3.new(0, 0, 0);
		end;
	end,
});
Cheat_DayNight = { "Day", "Night" };
x:AddDropdown({
	Title = "Select Time",
	Description = "",
	Values = Cheat_DayNight,
	Default = false,
	Multi = false,
	Callback = function(d)
		_G.SelectDN = d;
	end,
});
x:AddToggle({
	Title = "Turn on Time",
	Description = "",
	Default = false,
	Callback = function(d)
		_G.daylightN = d;
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.daylightN then
			if _G.SelectDN == "Day" then
				Lighting.ClockTime = 12;
			elseif _G.SelectDN == "Night" then
				Lighting.ClockTime = 0;
			end;
		end;
	end;
end);
x:AddToggle({
	Title = "Turn on Walk on Water",
	Description = "walk on water",
	Default = true,
	Callback = function(d)
		_G.WalkWater_Part = d;
		local k = (game:GetService("Workspace")).Map["WaterBase-Plane"];
		if _G.WalkWater_Part then
			k.Size = Vector3.new(1000, 112, 1000);
		else
			k.Size = Vector3.new(1000, 80, 1000);
		end;
	end,
});
x:AddToggle({
	Title = "Turn on Ice Walk",
	Description = "Ice walk just like walk on water but have ice effect",
	Default = false,
	Callback = function(d)
		_G.WalkWater = d;
	end,
});
spawn(function()
	while task.wait() do
		if _G.WalkWater then
			pcall(function()
				if plr.Character and plr.Character:FindFirstChild("LeftFoot") then
					local d = replicated.Assets.Models.IceSpikes4:Clone();
					d.Parent = workspace;
					d.Size = Vector3.new(3 + math.random(10, 12), 1.7, 3 + math.random(10, 12));
					d.Color = Color3.fromRGB(128, 187, 219);
					d.CFrame = CFrame.new(plr.Character.Head.Position.X, -3.8, plr.Character.Head.Position.Z) * CFrame.Angles((math.random() - .5) * .06, math.random() * 7, (math.random() - .5) * .07);
					local k = {};
					k.Size = Vector3.new(0, .3, 0);
					local L = TW:Create(d, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), k);
					L.Completed:Connect(function()
						d:Destroy();
					end);
					L:Play();
				end;
			end);
		end;
	end;
end);