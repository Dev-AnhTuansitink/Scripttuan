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
	local o = game.PlaceId;
	local h = {};
	local y = "";
	local I = (os.date("!*t")).hour;
	local u = false;
	function TPReturner()
		local u;
		if y ~= "" then
			u = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. (o .. ("/servers/Public?sortOrder=Asc&limit=100&cursor=" .. y))));
		else
			u = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. (o .. "/servers/Public?sortOrder=Asc&limit=100")));
		end;
		local M = "";
		if u.nextPageCursor and (u.nextPageCursor ~= "null" and u.nextPageCursor ~= "null") then
			y = u.nextPageCursor;
		end;
		local F = 0;
		for y, u in pairs(u.data) do
			local j = true;
			M = tostring(u.id);
			if tonumber(u.maxPlayers) > tonumber(u.playing) then
				for o, y in pairs(h) do
					if F ~= 0 then
						if M == tostring(y) then
							j = false;
						end;
					elseif tonumber(I) ~= tonumber(y) then
						local o = pcall(function()
								h = {};
								table.insert(h, I);
							end);
					end;
					F = F + 1;
				end;
				if j == true then
					table.insert(h, M);
					wait(.1);
					pcall(function()
						wait();
						(game:GetService("TeleportService")):TeleportToPlaceInstance(o, M, game.Players.LocalPlayer);
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
				if y ~= "" then
					TPReturner();
				end;
			end);
		end;
	end;
	Teleport();
end;
function CheckItem(o)
	for h, y in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if y.Name == o then
			return y;
		end;
	end;
end;
function UpdateIslandESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if IslandESP then
					if o.Name ~= "Sea" then
						if not o:FindFirstChild("NameEsp") then
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "GothamSemibold";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 255, 255);
						else
							o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (round(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif o:FindFirstChild("NameEsp") then
					(o:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function o(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for h, y in pairs((game:GetService("Players")):GetChildren()) do
		do
			local h = y;
			pcall(function()
				if not isnil(h.Character) then
					if not ESPPlayer then
						if h.Character.Head:FindFirstChild("NameEsp" .. Number) then
							(h.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif not isnil(h.Character.Head) and not h.Character.Head:FindFirstChild("NameEsp" .. Number) then
						local y = Instance.new("BillboardGui", h.Character.Head);
						y.Name = "NameEsp" .. Number;
						y.ExtentsOffset = Vector3.new(0, 1, 0);
						y.Size = UDim2.new(1, 200, 1, 30);
						y.Adornee = h.Character.Head;
						y.AlwaysOnTop = true;
						local I = Instance.new("TextLabel", y);
						I.Font = Enum.Font.GothamSemibold;
						I.FontSize = "Size14";
						I.TextWrapped = true;
						I.Text = h.Name .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Character.Head.Position).Magnitude / 3) .. " Distance"));
						I.Size = UDim2.new(1, 0, 1, 0);
						I.TextYAlignment = "Top";
						I.BackgroundTransparency = 1;
						I.TextStrokeTransparency = .5;
						if h.Team == game.Players.LocalPlayer.Team then
							I.TextColor3 = Color3.new(0, 255, 0);
						else
							I.TextColor3 = Color3.new(255, 0, 0);
						end;
					else
						h.Character.Head["NameEsp" .. Number].TextLabel.Text = h.Name .. (" | " .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (o((h.Character.Humanoid.Health * 100) / h.Character.Humanoid.MaxHealth) .. "%"))));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for h, y in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local h = y;
			pcall(function()
				if _G.ChestESP then
					if not h:GetAttribute("IsDisabled") then
						if not h:FindFirstChild("ChestEsp") then
							local o = Instance.new("BillboardGui", h);
							o.Name = "ChestEsp";
							o.ExtentsOffset = Vector3.new(0, 1, 0);
							o.Size = UDim2.new(1, 200, 1, 30);
							o.Adornee = h;
							o.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", o);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						else
							local y = o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (h:GetPivot()).Position).Magnitude / 3);
							h.ChestEsp.TextLabel.Text = "Chest\n" .. (y .. " M");
						end;
					end;
				elseif h:FindFirstChild("ChestEsp") then
					(h:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function o(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for h, y in pairs(game.Workspace:GetChildren()) do
		do
			local h = y;
			pcall(function()
				if DevilFruitESP then
					if string.find(h.Name, "Fruit") then
						if not h.Handle:FindFirstChild("NameEsp" .. Number) then
							local y = Instance.new("BillboardGui", h.Handle);
							y.Name = "NameEsp" .. Number;
							y.ExtentsOffset = Vector3.new(0, 1, 0);
							y.Size = UDim2.new(1, 200, 1, 30);
							y.Adornee = h.Handle;
							y.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", y);
							I.Font = Enum.Font.GothamSemibold;
							I.FontSize = "Size14";
							I.TextWrapped = true;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = "Top";
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							I.TextColor3 = Color3.fromRGB(255, 255, 255);
							I.Text = h.Name .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
						else
							h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. ("   \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
					(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for h, y in pairs(game.Workspace:GetChildren()) do
		do
			local h = y;
			pcall(function()
				if h.Name == "Flower2" or h.Name == "Flower1" then
					if FlowerESP then
						if h:FindFirstChild("NameEsp" .. Number) then
							h["NameEsp" .. Number].TextLabel.Text = h.Name .. ("   \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Position).Magnitude / 3) .. " Distance"));
						else
							local y = Instance.new("BillboardGui", h);
							y.Name = "NameEsp" .. Number;
							y.ExtentsOffset = Vector3.new(0, 1, 0);
							y.Size = UDim2.new(1, 200, 1, 30);
							y.Adornee = h;
							y.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", y);
							I.Font = Enum.Font.GothamSemibold;
							I.FontSize = "Size14";
							I.TextWrapped = true;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = "Top";
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							I.TextColor3 = Color3.fromRGB(255, 0, 0);
							if h.Name == "Flower1" then
								I.Text = "Blue Flower" .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Position).Magnitude / 3) .. " Distance"));
								I.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if h.Name == "Flower2" then
								I.Text = "Red Flower" .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Position).Magnitude / 3) .. " Distance"));
								I.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif h:FindFirstChild("NameEsp" .. Number) then
						(h:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for h, y in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if not RealFruitESP then
				if y.Handle:FindFirstChild("NameEsp" .. Number) then
					(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif y.Handle:FindFirstChild("NameEsp" .. Number) then
				y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local h = Instance.new("BillboardGui", y.Handle);
				h.Name = "NameEsp" .. Number;
				h.ExtentsOffset = Vector3.new(0, 1, 0);
				h.Size = UDim2.new(1, 200, 1, 30);
				h.Adornee = y.Handle;
				h.AlwaysOnTop = true;
				local I = Instance.new("TextLabel", h);
				I.Font = Enum.Font.GothamSemibold;
				I.FontSize = "Size14";
				I.TextWrapped = true;
				I.Size = UDim2.new(1, 0, 1, 0);
				I.TextYAlignment = "Top";
				I.BackgroundTransparency = 1;
				I.TextStrokeTransparency = .5;
				I.TextColor3 = Color3.fromRGB(255, 0, 0);
				I.Text = y.Name .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for h, y in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if RealFruitESP then
				if y.Handle:FindFirstChild("NameEsp" .. Number) then
					y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local h = Instance.new("BillboardGui", y.Handle);
					h.Name = "NameEsp" .. Number;
					h.ExtentsOffset = Vector3.new(0, 1, 0);
					h.Size = UDim2.new(1, 200, 1, 30);
					h.Adornee = y.Handle;
					h.AlwaysOnTop = true;
					local I = Instance.new("TextLabel", h);
					I.Font = Enum.Font.GothamSemibold;
					I.FontSize = "Size14";
					I.TextWrapped = true;
					I.Size = UDim2.new(1, 0, 1, 0);
					I.TextYAlignment = "Top";
					I.BackgroundTransparency = 1;
					I.TextStrokeTransparency = .5;
					I.TextColor3 = Color3.fromRGB(255, 174, 0);
					I.Text = y.Name .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif y.Handle:FindFirstChild("NameEsp" .. Number) then
				(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for h, y in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if RealFruitESP then
				if not y.Handle:FindFirstChild("NameEsp" .. Number) then
					local h = Instance.new("BillboardGui", y.Handle);
					h.Name = "NameEsp" .. Number;
					h.ExtentsOffset = Vector3.new(0, 1, 0);
					h.Size = UDim2.new(1, 200, 1, 30);
					h.Adornee = y.Handle;
					h.AlwaysOnTop = true;
					local I = Instance.new("TextLabel", h);
					I.Font = Enum.Font.GothamSemibold;
					I.FontSize = "Size14";
					I.TextWrapped = true;
					I.Size = UDim2.new(1, 0, 1, 0);
					I.TextYAlignment = "Top";
					I.BackgroundTransparency = 1;
					I.TextStrokeTransparency = .5;
					I.TextColor3 = Color3.fromRGB(251, 255, 0);
					I.Text = y.Name .. (" \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif y.Handle:FindFirstChild("NameEsp" .. Number) then
				(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for h, y in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local h = y;
			pcall(function()
				if IslandESP then
					if h.Name ~= "Sea" then
						if not h:FindFirstChild("NameEsp") then
							local o = Instance.new("BillboardGui", h);
							o.Name = "NameEsp";
							o.ExtentsOffset = Vector3.new(0, 1, 0);
							o.Size = UDim2.new(1, 200, 1, 30);
							o.Adornee = h;
							o.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", o);
							y.Font = "GothamSemibold";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(8, 247, 255);
						else
							h.NameEsp.TextLabel.Text = h.Name .. ("   \n" .. (o(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif h:FindFirstChild("NameEsp") then
					(h:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function h(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for o, y in pairs((game:GetService("Players")):GetChildren()) do
		do
			local o = y;
			pcall(function()
				if not isnil(o.Character) then
					if ESPPlayer then
						if not isnil(o.Character.Head) and not o.Character.Head:FindFirstChild("NameEsp" .. Number) then
							local y = Instance.new("BillboardGui", o.Character.Head);
							y.Name = "NameEsp" .. Number;
							y.ExtentsOffset = Vector3.new(0, 1, 0);
							y.Size = UDim2.new(1, 200, 1, 30);
							y.Adornee = o.Character.Head;
							y.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", y);
							I.Font = Enum.Font.GothamSemibold;
							I.FontSize = "Size14";
							I.TextWrapped = true;
							I.Text = o.Name .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. " Distance"));
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = "Top";
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							if o.Team == game.Players.LocalPlayer.Team then
								I.TextColor3 = Color3.new(0, 255, 0);
							else
								I.TextColor3 = Color3.new(255, 0, 0);
							end;
						else
							o.Character.Head["NameEsp" .. Number].TextLabel.Text = o.Name .. (" | " .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (h((o.Character.Humanoid.Health * 100) / o.Character.Humanoid.MaxHealth) .. "%"))));
						end;
					elseif o.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(o.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for o, y in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local o = y;
			pcall(function()
				if _G.ChestESP then
					if not o:GetAttribute("IsDisabled") then
						if o:FindFirstChild("ChestEsp") then
							local y = h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (o:GetPivot()).Position).Magnitude / 3);
							o.ChestEsp.TextLabel.Text = "Chest\n" .. (y .. " M");
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "ChestEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif o:FindFirstChild("ChestEsp") then
					(o:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function h(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for o, y in pairs(game.Workspace:GetChildren()) do
		do
			local o = y;
			pcall(function()
				if not DevilFruitESP then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						(o.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(o.Name, "Fruit") then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						o.Handle["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local y = Instance.new("BillboardGui", o.Handle);
						y.Name = "NameEsp" .. Number;
						y.ExtentsOffset = Vector3.new(0, 1, 0);
						y.Size = UDim2.new(1, 200, 1, 30);
						y.Adornee = o.Handle;
						y.AlwaysOnTop = true;
						local I = Instance.new("TextLabel", y);
						I.Font = Enum.Font.GothamSemibold;
						I.FontSize = "Size14";
						I.TextWrapped = true;
						I.Size = UDim2.new(1, 0, 1, 0);
						I.TextYAlignment = "Top";
						I.BackgroundTransparency = 1;
						I.TextStrokeTransparency = .5;
						I.TextColor3 = Color3.fromRGB(255, 255, 255);
						I.Text = o.Name .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for o, y in pairs(game.Workspace:GetChildren()) do
		do
			local o = y;
			pcall(function()
				if o.Name == "Flower2" or o.Name == "Flower1" then
					if not FlowerESP then
						if o:FindFirstChild("NameEsp" .. Number) then
							(o:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif o:FindFirstChild("NameEsp" .. Number) then
						o["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
					else
						local y = Instance.new("BillboardGui", o);
						y.Name = "NameEsp" .. Number;
						y.ExtentsOffset = Vector3.new(0, 1, 0);
						y.Size = UDim2.new(1, 200, 1, 30);
						y.Adornee = o;
						y.AlwaysOnTop = true;
						local I = Instance.new("TextLabel", y);
						I.Font = Enum.Font.GothamSemibold;
						I.FontSize = "Size14";
						I.TextWrapped = true;
						I.Size = UDim2.new(1, 0, 1, 0);
						I.TextYAlignment = "Top";
						I.BackgroundTransparency = 1;
						I.TextStrokeTransparency = .5;
						I.TextColor3 = Color3.fromRGB(255, 0, 0);
						if o.Name == "Flower1" then
							I.Text = "Blue Flower" .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							I.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if o.Name == "Flower2" then
							I.Text = "Red Flower" .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							I.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for o, y in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if not RealFruitESP then
				if y.Handle:FindFirstChild("NameEsp" .. Number) then
					(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif y.Handle:FindFirstChild("NameEsp" .. Number) then
				y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local o = Instance.new("BillboardGui", y.Handle);
				o.Name = "NameEsp" .. Number;
				o.ExtentsOffset = Vector3.new(0, 1, 0);
				o.Size = UDim2.new(1, 200, 1, 30);
				o.Adornee = y.Handle;
				o.AlwaysOnTop = true;
				local I = Instance.new("TextLabel", o);
				I.Font = Enum.Font.GothamSemibold;
				I.FontSize = "Size14";
				I.TextWrapped = true;
				I.Size = UDim2.new(1, 0, 1, 0);
				I.TextYAlignment = "Top";
				I.BackgroundTransparency = 1;
				I.TextStrokeTransparency = .5;
				I.TextColor3 = Color3.fromRGB(255, 0, 0);
				I.Text = y.Name .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for o, y in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if RealFruitESP then
				if not y.Handle:FindFirstChild("NameEsp" .. Number) then
					local o = Instance.new("BillboardGui", y.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = y.Handle;
					o.AlwaysOnTop = true;
					local I = Instance.new("TextLabel", o);
					I.Font = Enum.Font.GothamSemibold;
					I.FontSize = "Size14";
					I.TextWrapped = true;
					I.Size = UDim2.new(1, 0, 1, 0);
					I.TextYAlignment = "Top";
					I.BackgroundTransparency = 1;
					I.TextStrokeTransparency = .5;
					I.TextColor3 = Color3.fromRGB(255, 174, 0);
					I.Text = y.Name .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif y.Handle:FindFirstChild("NameEsp" .. Number) then
				(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, y in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if y:IsA("Tool") then
			if not RealFruitESP then
				if y.Handle:FindFirstChild("NameEsp" .. Number) then
					(y.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not y.Handle:FindFirstChild("NameEsp" .. Number) then
				local o = Instance.new("BillboardGui", y.Handle);
				o.Name = "NameEsp" .. Number;
				o.ExtentsOffset = Vector3.new(0, 1, 0);
				o.Size = UDim2.new(1, 200, 1, 30);
				o.Adornee = y.Handle;
				o.AlwaysOnTop = true;
				local I = Instance.new("TextLabel", o);
				I.Font = Enum.Font.GothamSemibold;
				I.FontSize = "Size14";
				I.TextWrapped = true;
				I.Size = UDim2.new(1, 0, 1, 0);
				I.TextYAlignment = "Top";
				I.BackgroundTransparency = 1;
				I.TextStrokeTransparency = .5;
				I.TextColor3 = Color3.fromRGB(251, 255, 0);
				I.Text = y.Name .. (" \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				y.Handle["NameEsp" .. Number].TextLabel.Text = y.Name .. (" " .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - y.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for o, y in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = y;
			pcall(function()
				if not IslandESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name ~= "Sea" then
					if o:FindFirstChild("NameEsp") then
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (h(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "GothamSemibold";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(8, 247, 255);
					end;
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function y(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for o, h in pairs((game:GetService("Players")):GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not isnil(o.Character) then
					if ESPPlayer then
						if isnil(o.Character.Head) or o.Character.Head:FindFirstChild("NameEsp" .. Number) then
							o.Character.Head["NameEsp" .. Number].TextLabel.Text = o.Name .. (" | " .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (y((o.Character.Humanoid.Health * 100) / o.Character.Humanoid.MaxHealth) .. "%"))));
						else
							local h = Instance.new("BillboardGui", o.Character.Head);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o.Character.Head;
							h.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", h);
							I.Font = Enum.Font.GothamSemibold;
							I.FontSize = "Size14";
							I.TextWrapped = true;
							I.Text = o.Name .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. " Distance"));
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = "Top";
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							if o.Team ~= game.Players.LocalPlayer.Team then
								I.TextColor3 = Color3.new(255, 0, 0);
							else
								I.TextColor3 = Color3.new(0, 255, 0);
							end;
						end;
					elseif o.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(o.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for o, h in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local o = h;
			pcall(function()
				if _G.ChestESP then
					if not o:GetAttribute("IsDisabled") then
						if o:FindFirstChild("ChestEsp") then
							local h = y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (o:GetPivot()).Position).Magnitude / 3);
							o.ChestEsp.TextLabel.Text = "Chest\n" .. (h .. " M");
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "ChestEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif o:FindFirstChild("ChestEsp") then
					(o:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function y(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not DevilFruitESP then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						(o.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(o.Name, "Fruit") then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						o.Handle["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o.Handle);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o.Handle;
						h.AlwaysOnTop = true;
						local I = Instance.new("TextLabel", h);
						I.Font = Enum.Font.GothamSemibold;
						I.FontSize = "Size14";
						I.TextWrapped = true;
						I.Size = UDim2.new(1, 0, 1, 0);
						I.TextYAlignment = "Top";
						I.BackgroundTransparency = 1;
						I.TextStrokeTransparency = .5;
						I.TextColor3 = Color3.fromRGB(255, 255, 255);
						I.Text = o.Name .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if o.Name == "Flower2" or o.Name == "Flower1" then
					if FlowerESP then
						if o:FindFirstChild("NameEsp" .. Number) then
							o["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", h);
							I.Font = Enum.Font.GothamSemibold;
							I.FontSize = "Size14";
							I.TextWrapped = true;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = "Top";
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							I.TextColor3 = Color3.fromRGB(255, 0, 0);
							if o.Name == "Flower1" then
								I.Text = "Blue Flower" .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
								I.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if o.Name == "Flower2" then
								I.Text = "Red Flower" .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
								I.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif o:FindFirstChild("NameEsp" .. Number) then
						(o:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for o, h in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local I = Instance.new("TextLabel", o);
					I.Font = Enum.Font.GothamSemibold;
					I.FontSize = "Size14";
					I.TextWrapped = true;
					I.Size = UDim2.new(1, 0, 1, 0);
					I.TextYAlignment = "Top";
					I.BackgroundTransparency = 1;
					I.TextStrokeTransparency = .5;
					I.TextColor3 = Color3.fromRGB(255, 0, 0);
					I.Text = h.Name .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local I = Instance.new("TextLabel", o);
					I.Font = Enum.Font.GothamSemibold;
					I.FontSize = "Size14";
					I.TextWrapped = true;
					I.Size = UDim2.new(1, 0, 1, 0);
					I.TextYAlignment = "Top";
					I.BackgroundTransparency = 1;
					I.TextStrokeTransparency = .5;
					I.TextColor3 = Color3.fromRGB(255, 174, 0);
					I.Text = h.Name .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if not RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not h.Handle:FindFirstChild("NameEsp" .. Number) then
				local o = Instance.new("BillboardGui", h.Handle);
				o.Name = "NameEsp" .. Number;
				o.ExtentsOffset = Vector3.new(0, 1, 0);
				o.Size = UDim2.new(1, 200, 1, 30);
				o.Adornee = h.Handle;
				o.AlwaysOnTop = true;
				local I = Instance.new("TextLabel", o);
				I.Font = Enum.Font.GothamSemibold;
				I.FontSize = "Size14";
				I.TextWrapped = true;
				I.Size = UDim2.new(1, 0, 1, 0);
				I.TextYAlignment = "Top";
				I.BackgroundTransparency = 1;
				I.TextStrokeTransparency = .5;
				I.TextColor3 = Color3.fromRGB(251, 255, 0);
				I.Text = h.Name .. (" \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if IslandESP then
					if o.Name ~= "Sea" then
						if o:FindFirstChild("NameEsp") then
							o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (y(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "GothamSemibold";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 255, 255);
						end;
					end;
				elseif o:FindFirstChild("NameEsp") then
					(o:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function I(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for o, h in pairs((game:GetService("Players")):GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not isnil(o.Character) then
					if not ESPPlayer then
						if o.Character.Head:FindFirstChild("NameEsp" .. Number) then
							(o.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif isnil(o.Character.Head) or o.Character.Head:FindFirstChild("NameEsp" .. Number) then
						o.Character.Head["NameEsp" .. Number].TextLabel.Text = o.Name .. (" | " .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (I((o.Character.Humanoid.Health * 100) / o.Character.Humanoid.MaxHealth) .. "%"))));
					else
						local h = Instance.new("BillboardGui", o.Character.Head);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o.Character.Head;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = Enum.Font.GothamSemibold;
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Text = o.Name .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. " Distance"));
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						if o.Team == game.Players.LocalPlayer.Team then
							y.TextColor3 = Color3.new(0, 255, 0);
						else
							y.TextColor3 = Color3.new(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for o, h in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local o = h;
			pcall(function()
				if _G.ChestESP then
					if not o:GetAttribute("IsDisabled") then
						if o:FindFirstChild("ChestEsp") then
							local h = I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (o:GetPivot()).Position).Magnitude / 3);
							o.ChestEsp.TextLabel.Text = "Chest\n" .. (h .. " M");
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "ChestEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif o:FindFirstChild("ChestEsp") then
					(o:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function I(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if DevilFruitESP then
					if string.find(o.Name, "Fruit") then
						if o.Handle:FindFirstChild("NameEsp" .. Number) then
							o.Handle["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
						else
							local h = Instance.new("BillboardGui", o.Handle);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o.Handle;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = Enum.Font.GothamSemibold;
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 255, 255);
							y.Text = o.Name .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
						end;
					end;
				elseif o.Handle:FindFirstChild("NameEsp" .. Number) then
					(o.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if o.Name == "Flower2" or o.Name == "Flower1" then
					if not FlowerESP then
						if o:FindFirstChild("NameEsp" .. Number) then
							(o:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif o:FindFirstChild("NameEsp" .. Number) then
						o["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = Enum.Font.GothamSemibold;
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(255, 0, 0);
						if o.Name == "Flower1" then
							y.Text = "Blue Flower" .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							y.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if o.Name == "Flower2" then
							y.Text = "Red Flower" .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							y.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for o, h in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(255, 0, 0);
					y.Text = h.Name .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if not h.Handle:FindFirstChild("NameEsp" .. Number) then
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(255, 174, 0);
					y.Text = h.Name .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(251, 255, 0);
					y.Text = h.Name .. (" \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not IslandESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name ~= "Sea" then
					if o:FindFirstChild("NameEsp") then
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (I(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "GothamSemibold";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(8, 247, 255);
					end;
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function u(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for o, h in pairs((game:GetService("Players")):GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not isnil(o.Character) then
					if ESPPlayer then
						if isnil(o.Character.Head) or o.Character.Head:FindFirstChild("NameEsp" .. Number) then
							o.Character.Head["NameEsp" .. Number].TextLabel.Text = o.Name .. (" | " .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (u((o.Character.Humanoid.Health * 100) / o.Character.Humanoid.MaxHealth) .. "%"))));
						else
							local h = Instance.new("BillboardGui", o.Character.Head);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o.Character.Head;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = Enum.Font.GothamSemibold;
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Text = o.Name .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. " Distance"));
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							if o.Team ~= game.Players.LocalPlayer.Team then
								y.TextColor3 = Color3.new(255, 0, 0);
							else
								y.TextColor3 = Color3.new(0, 255, 0);
							end;
						end;
					elseif o.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(o.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for o, h in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local o = h;
			pcall(function()
				if _G.ChestESP then
					if not o:GetAttribute("IsDisabled") then
						if not o:FindFirstChild("ChestEsp") then
							local h = Instance.new("BillboardGui", o);
							h.Name = "ChestEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						else
							local h = u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (o:GetPivot()).Position).Magnitude / 3);
							o.ChestEsp.TextLabel.Text = "Chest\n" .. (h .. " M");
						end;
					end;
				elseif o:FindFirstChild("ChestEsp") then
					(o:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function u(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not DevilFruitESP then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						(o.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(o.Name, "Fruit") then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						o.Handle["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o.Handle);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o.Handle;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = Enum.Font.GothamSemibold;
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(255, 255, 255);
						y.Text = o.Name .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if o.Name == "Flower2" or o.Name == "Flower1" then
					if not FlowerESP then
						if o:FindFirstChild("NameEsp" .. Number) then
							(o:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					elseif o:FindFirstChild("NameEsp" .. Number) then
						o["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = Enum.Font.GothamSemibold;
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(255, 0, 0);
						if o.Name == "Flower1" then
							y.Text = "Blue Flower" .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							y.TextColor3 = Color3.fromRGB(0, 0, 255);
						end;
						if o.Name == "Flower2" then
							y.Text = "Red Flower" .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
							y.TextColor3 = Color3.fromRGB(255, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for o, h in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if not RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				local o = Instance.new("BillboardGui", h.Handle);
				o.Name = "NameEsp" .. Number;
				o.ExtentsOffset = Vector3.new(0, 1, 0);
				o.Size = UDim2.new(1, 200, 1, 30);
				o.Adornee = h.Handle;
				o.AlwaysOnTop = true;
				local y = Instance.new("TextLabel", o);
				y.Font = Enum.Font.GothamSemibold;
				y.FontSize = "Size14";
				y.TextWrapped = true;
				y.Size = UDim2.new(1, 0, 1, 0);
				y.TextYAlignment = "Top";
				y.BackgroundTransparency = 1;
				y.TextStrokeTransparency = .5;
				y.TextColor3 = Color3.fromRGB(255, 0, 0);
				y.Text = h.Name .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(255, 174, 0);
					y.Text = h.Name .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if not h.Handle:FindFirstChild("NameEsp" .. Number) then
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(251, 255, 0);
					y.Text = h.Name .. (" \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
function UpdateIslandESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if IslandESP then
					if o.Name ~= "Sea" then
						if o:FindFirstChild("NameEsp") then
							o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (u(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "GothamSemibold";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(8, 247, 255);
						end;
					end;
				elseif o:FindFirstChild("NameEsp") then
					(o:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function M(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for o, h in pairs((game:GetService("Players")):GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not isnil(o.Character) then
					if ESPPlayer then
						if not isnil(o.Character.Head) and not o.Character.Head:FindFirstChild("NameEsp" .. Number) then
							local h = Instance.new("BillboardGui", o.Character.Head);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o.Character.Head;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = Enum.Font.GothamSemibold;
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Text = o.Name .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. " Distance"));
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							if o.Team ~= game.Players.LocalPlayer.Team then
								y.TextColor3 = Color3.new(255, 0, 0);
							else
								y.TextColor3 = Color3.new(0, 255, 0);
							end;
						else
							o.Character.Head["NameEsp" .. Number].TextLabel.Text = o.Name .. (" | " .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Character.Head.Position).Magnitude / 3) .. (" Distance\nHealth : " .. (M((o.Character.Humanoid.Health * 100) / o.Character.Humanoid.MaxHealth) .. "%"))));
						end;
					elseif o.Character.Head:FindFirstChild("NameEsp" .. Number) then
						(o.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateChestESP()
	for o, h in pairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
		do
			local o = h;
			pcall(function()
				if _G.ChestESP then
					if not o:GetAttribute("IsDisabled") then
						if o:FindFirstChild("ChestEsp") then
							local h = M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - (o:GetPivot()).Position).Magnitude / 3);
							o.ChestEsp.TextLabel.Text = "Chest\n" .. (h .. " M");
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "ChestEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 215, 0);
						end;
					end;
				elseif o:FindFirstChild("ChestEsp") then
					(o:FindFirstChild("ChestEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function M(o)
	return math.floor(o + .5);
end;
function UpdateDevilChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not DevilFruitESP then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						(o.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				elseif string.find(o.Name, "Fruit") then
					if o.Handle:FindFirstChild("NameEsp" .. Number) then
						o.Handle["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					else
						local h = Instance.new("BillboardGui", o.Handle);
						h.Name = "NameEsp" .. Number;
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o.Handle;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = Enum.Font.GothamSemibold;
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(255, 255, 255);
						y.Text = o.Name .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Handle.Position).Magnitude / 3) .. " Distance"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateFlowerChams()
	for o, h in pairs(game.Workspace:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if o.Name == "Flower2" or o.Name == "Flower1" then
					if FlowerESP then
						if o:FindFirstChild("NameEsp" .. Number) then
							o["NameEsp" .. Number].TextLabel.Text = o.Name .. ("   \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp" .. Number;
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = Enum.Font.GothamSemibold;
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(255, 0, 0);
							if o.Name == "Flower1" then
								y.Text = "Blue Flower" .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
								y.TextColor3 = Color3.fromRGB(0, 0, 255);
							end;
							if o.Name == "Flower2" then
								y.Text = "Red Flower" .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " Distance"));
								y.TextColor3 = Color3.fromRGB(255, 0, 0);
							end;
						end;
					elseif o:FindFirstChild("NameEsp" .. Number) then
						(o:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end;
function UpdateRealFruitChams()
	for o, h in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if not h.Handle:FindFirstChild("NameEsp" .. Number) then
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(255, 0, 0);
					y.Text = h.Name .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if not RealFruitESP then
				if h.Handle:FindFirstChild("NameEsp" .. Number) then
					(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			elseif not h.Handle:FindFirstChild("NameEsp" .. Number) then
				local o = Instance.new("BillboardGui", h.Handle);
				o.Name = "NameEsp" .. Number;
				o.ExtentsOffset = Vector3.new(0, 1, 0);
				o.Size = UDim2.new(1, 200, 1, 30);
				o.Adornee = h.Handle;
				o.AlwaysOnTop = true;
				local y = Instance.new("TextLabel", o);
				y.Font = Enum.Font.GothamSemibold;
				y.FontSize = "Size14";
				y.TextWrapped = true;
				y.Size = UDim2.new(1, 0, 1, 0);
				y.TextYAlignment = "Top";
				y.BackgroundTransparency = 1;
				y.TextStrokeTransparency = .5;
				y.TextColor3 = Color3.fromRGB(255, 174, 0);
				y.Text = h.Name .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			else
				h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
			end;
		end;
	end;
	for o, h in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if h:IsA("Tool") then
			if RealFruitESP then
				if not h.Handle:FindFirstChild("NameEsp" .. Number) then
					local o = Instance.new("BillboardGui", h.Handle);
					o.Name = "NameEsp" .. Number;
					o.ExtentsOffset = Vector3.new(0, 1, 0);
					o.Size = UDim2.new(1, 200, 1, 30);
					o.Adornee = h.Handle;
					o.AlwaysOnTop = true;
					local y = Instance.new("TextLabel", o);
					y.Font = Enum.Font.GothamSemibold;
					y.FontSize = "Size14";
					y.TextWrapped = true;
					y.Size = UDim2.new(1, 0, 1, 0);
					y.TextYAlignment = "Top";
					y.BackgroundTransparency = 1;
					y.TextStrokeTransparency = .5;
					y.TextColor3 = Color3.fromRGB(251, 255, 0);
					y.Text = h.Name .. (" \n" .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				else
					h.Handle["NameEsp" .. Number].TextLabel.Text = h.Name .. (" " .. (M(((game:GetService("Players")).LocalPlayer.Character.Head.Position - h.Handle.Position).Magnitude / 3) .. " Distance"));
				end;
			elseif h.Handle:FindFirstChild("NameEsp" .. Number) then
				(h.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end;
	end;
end;
spawn(function()
	while wait() do
		pcall(function()
			if MobESP then
				for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if h:FindFirstChild("HumanoidRootPart") then
						if not h:FindFirstChild("MobEap") then
							local o = Instance.new("BillboardGui");
							local y = Instance.new("TextLabel");
							o.Parent = h;
							o.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							o.Active = true;
							o.Name = "MobEap";
							o.AlwaysOnTop = true;
							o.LightInfluence = 1;
							o.Size = UDim2.new(0, 200, 0, 50);
							o.StudsOffset = Vector3.new(0, 2.5, 0);
							y.Parent = o;
							y.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							y.BackgroundTransparency = 1;
							y.Size = UDim2.new(0, 200, 0, 50);
							y.Font = Enum.Font.GothamBold;
							y.TextColor3 = Color3.fromRGB(7, 236, 240);
							y.Text.Size = 35;
						end;
						local o = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.HumanoidRootPart.Position).Magnitude);
						h.MobEap.TextLabel.Text = h.Name .. (" - " .. (o .. " Distance"));
					end;
				end;
			else
				for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if h:FindFirstChild("MobEap") then
						h.MobEap:Destroy();
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
				for o, h in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if h:FindFirstChild("Seaesps") then
						h.Seaesps:Destroy();
					end;
				end;
			else
				for o, h in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if h:FindFirstChild("HumanoidRootPart") then
						if not h:FindFirstChild("Seaesps") then
							local o = Instance.new("BillboardGui");
							local y = Instance.new("TextLabel");
							o.Parent = h;
							o.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							o.Active = true;
							o.Name = "Seaesps";
							o.AlwaysOnTop = true;
							o.LightInfluence = 1;
							o.Size = UDim2.new(0, 200, 0, 50);
							o.StudsOffset = Vector3.new(0, 2.5, 0);
							y.Parent = o;
							y.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							y.BackgroundTransparency = 1;
							y.Size = UDim2.new(0, 200, 0, 50);
							y.Font = Enum.Font.GothamBold;
							y.TextColor3 = Color3.fromRGB(7, 236, 240);
							y.Text.Size = 35;
						end;
						local o = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.HumanoidRootPart.Position).Magnitude);
						h.Seaesps.TextLabel.Text = h.Name .. (" - " .. (o .. " Distance"));
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
				for o, h in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
					if h:FindFirstChild("NpcEspes") then
						h.NpcEspes:Destroy();
					end;
				end;
			else
				for o, h in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
					if h:FindFirstChild("HumanoidRootPart") then
						if not h:FindFirstChild("NpcEspes") then
							local o = Instance.new("BillboardGui");
							local y = Instance.new("TextLabel");
							o.Parent = h;
							o.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
							o.Active = true;
							o.Name = "NpcEspes";
							o.AlwaysOnTop = true;
							o.LightInfluence = 1;
							o.Size = UDim2.new(0, 200, 0, 50);
							o.StudsOffset = Vector3.new(0, 2.5, 0);
							y.Parent = o;
							y.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							y.BackgroundTransparency = 1;
							y.Size = UDim2.new(0, 200, 0, 50);
							y.Font = Enum.Font.GothamBold;
							y.TextColor3 = Color3.fromRGB(7, 236, 240);
							y.Text.Size = 35;
						end;
						local o = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.HumanoidRootPart.Position).Magnitude);
						h.NpcEspes.TextLabel.Text = h.Name .. (" - " .. (o .. " Distance"));
					end;
				end;
			end;
		end);
	end;
end);
function isnil(o)
	local h = nil;
	if o ~= h then
		local o = false;
	end;
	return true;
end;
local function F(o)
	return math.floor(tonumber(o) + .5);
end;
Number = math.random(1, 1000000);
function UpdateIslandMirageESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not MirageIslandESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name == "Mirage Island" then
					if o:FindFirstChild("NameEsp") then
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "Code";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function UpdatePrehistoricIslandESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not PrehistoricIslandESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name == "PrehistoricIsland" then
					if not o:FindFirstChild("NameEsp") then
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "Code";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(80, 245, 245);
					else
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateAfdESP()
	for o, h in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not AfdESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name == "Advanced Fruit Dealer" then
					if o:FindFirstChild("NameEsp") then
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "Code";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function UpdateAuraESP()
	for o, h in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if AuraESP then
					if o.Name == "Master of Enhancement" then
						if o:FindFirstChild("NameEsp") then
							o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(80, 245, 245);
						end;
					end;
				elseif o:FindFirstChild("NameEsp") then
					(o:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
end;
function UpdateLSDESP()
	for o, h in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if LADESP then
					if o.Name == "Legendary Sword Dealer" then
						if o:FindFirstChild("NameEsp") then
							o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
						else
							local h = Instance.new("BillboardGui", o);
							h.Name = "NameEsp";
							h.ExtentsOffset = Vector3.new(0, 1, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o;
							h.AlwaysOnTop = true;
							local y = Instance.new("TextLabel", h);
							y.Font = "Code";
							y.FontSize = "Size14";
							y.TextWrapped = true;
							y.Size = UDim2.new(1, 0, 1, 0);
							y.TextYAlignment = "Top";
							y.BackgroundTransparency = 1;
							y.TextStrokeTransparency = .5;
							y.TextColor3 = Color3.fromRGB(80, 245, 245);
						end;
					end;
				elseif o:FindFirstChild("NameEsp") then
					(o:FindFirstChild("NameEsp")):Destroy();
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
			local o = Instance.new("ParticleEmitter");
			o.Acceleration = Vector3.new(0, 0, 0);
			o.Archivable = true;
			o.Drag = 20;
			o.EmissionDirection = Enum.NormalId.Top;
			o.Enabled = true;
			o.Lifetime = NumberRange.new(0, 0);
			o.LightInfluence = 0;
			o.LockedToPart = true;
			o.Name = "Agility";
			o.Rate = 500;
			local h = { NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 4) };
			o.Size = NumberSequence.new(h);
			o.RotSpeed = NumberRange.new(9999, 99999);
			o.Rotation = NumberRange.new(0, 0);
			o.Speed = NumberRange.new(30, 30);
			o.SpreadAngle = Vector2.new(0, 0, 0, 0);
			o.Texture = "";
			o.VelocityInheritance = 0;
			o.ZOffset = 2;
			o.Transparency = NumberSequence.new(0);
			o.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
			o.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		end;
	elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")):Destroy();
	end;
end;
function UpdateGeaESP()
	for o, h in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not GearESP then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name == "MeshPart" then
					if not o:FindFirstChild("NameEsp") then
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "Code";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(80, 245, 245);
					else
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
					end;
				end;
			end);
		end;
	end;
end;
function UpdateBerriesESP()
	local o = (game:GetService("CollectionService")):GetTagged("BerryBush");
	for o, h in pairs(o) do
		do
			local o = h;
			pcall(function()
				for h, y in pairs(o:GetAttributes()) do
					if not y then
						if o.Parent:FindFirstChild("NameEsp") then
							(o.Parent:FindFirstChild("NameEsp")):Destroy();
						end;
					else
						if not o.Parent:FindFirstChild("BerryESP") then
							local h = Instance.new("BillboardGui", o.Parent);
							h.Name = "BerryESP";
							h.ExtentsOffset = Vector3.new(0, 2, 0);
							h.Size = UDim2.new(1, 200, 1, 30);
							h.Adornee = o.Parent;
							h.AlwaysOnTop = true;
							local I = Instance.new("TextLabel", h);
							I.Font = Enum.Font.GothamSemibold;
							I.TextSize = 14;
							I.TextWrapped = true;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.TextYAlignment = Enum.TextYAlignment.Top;
							I.BackgroundTransparency = 1;
							I.TextStrokeTransparency = .5;
							I.TextColor3 = Color3.fromRGB(255, 255, 0);
							I.Text = y;
						end;
						if o.Parent:FindFirstChild("BerryESP") then
							local h = game.Players.LocalPlayer;
							if h and (h.Character and h.Character:FindFirstChild("Head")) then
								local I = h.Character.Head.Position;
								local u = ((o.Parent:GetPivot()).Position - I).Magnitude;
								o.Parent.BerryESP.TextLabel.Text = y .. ("\n" .. (math.floor(u) .. "m"));
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end;
function UpdateIslandKisuneESP()
	for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
		do
			local o = h;
			pcall(function()
				if not KitsuneIslandEsp then
					if o:FindFirstChild("NameEsp") then
						(o:FindFirstChild("NameEsp")):Destroy();
					end;
				elseif o.Name == "Kitsune Island" then
					if o:FindFirstChild("NameEsp") then
						o.NameEsp.TextLabel.Text = o.Name .. ("   \n" .. (F(((game:GetService("Players")).LocalPlayer.Character.Head.Position - o.Position).Magnitude / 3) .. " M"));
					else
						local h = Instance.new("BillboardGui", o);
						h.Name = "NameEsp";
						h.ExtentsOffset = Vector3.new(0, 1, 0);
						h.Size = UDim2.new(1, 200, 1, 30);
						h.Adornee = o;
						h.AlwaysOnTop = true;
						local y = Instance.new("TextLabel", h);
						y.Font = "Code";
						y.FontSize = "Size14";
						y.TextWrapped = true;
						y.Size = UDim2.new(1, 0, 1, 0);
						y.TextYAlignment = "Top";
						y.BackgroundTransparency = 1;
						y.TextStrokeTransparency = .5;
						y.TextColor3 = Color3.fromRGB(80, 245, 245);
					end;
				end;
			end);
		end;
	end;
end;
function AutoHaki()
	local o = (game:GetService("Players")).LocalPlayer.Character;
	if o and not o:FindFirstChild("HasBuso") then
		local o = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
		if o then
			o:InvokeServer("Buso");
		end;
	end;
end;
function UnEquipWeapon(o)
	if game.Players.LocalPlayer.Character:FindFirstChild(o) then
		_G.NotAutoEquip = true;
		wait(.5);
		(game.Players.LocalPlayer.Character:FindFirstChild(o)).Parent = game.Players.LocalPlayer.Backpack;
		wait(.1);
		_G.NotAutoEquip = false;
	end;
end;
function EquipWeapon(o)
	if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(o) then
		Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(o);
		wait(.1);
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
	end;
end;
spawn(function()
	local o = getrawmetatable(game);
	local h = o.__namecall;
	setreadonly(o, false);
	o.__namecall = newcclosure(function(...)
			local o = getnamecallmethod();
			local y = { ... };
			if tostring(o) == "FireServer" and (tostring(y[1]) == "RemoteEvent" and (tostring(y[2]) ~= "true" and (tostring(y[2]) ~= "false" and _G.UseSkill))) then
				if type(y[2]) ~= "vector" then
					y[2] = CFrame.new(PositionSkillMasteryDevilFruit);
				else
					y[2] = PositionSkillMasteryDevilFruit;
				end;
				return h(unpack(y));
			else
				return h(...);
			end;
		end);
end);
spawn(function()
	pcall(function()
		while task.wait() do
			for o, h in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if h:IsA("Tool") and h:FindFirstChild("RemoteFunctionShoot") then
					CurrentEquipGun = h.Name;
				end;
			end;
		end;
	end);
end);
function StopTween(o)
	local h = (game:GetService("Players")).LocalPlayer.Character;
	if not o then
		_G.StopTween = true;
		wait(.2);
		topos(h.HumanoidRootPart.CFrame);
		wait(.2);
		if h.HumanoidRootPart:FindFirstChild("BodyClip") then
			h.HumanoidRootPart.BodyClip:Destroy();
		end;
		if h:FindFirstChild("Block") then
			h.Block:Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
	if h:FindFirstChild("Highlight") then
		h.Highlight:Destroy();
	end;
end;
function LockTween()
	if _G.LockTween then
		return;
	else
		_G.LockTween = true;
		wait();
		local o = game.Players.LocalPlayer.Character;
		if o and o:IsDescendantOf(game.Workspace) then
			local h = o:WaitForChild("HumanoidRootPart");
			if h then
				h.CFrame = h.CFrame;
			end;
		end;
		wait();
		if o:FindFirstChild("BodyClip") then
			o.BodyClip:Destroy();
		end;
		if o:FindFirstChild("PartTele") then
			o.Block:Destroy();
		end;
		_G.LockTween = false;
		return;
	end;
end;
function BringMob(o)
	for h, y in pairs(WS.Enemies:GetChildren()) do
		if y.Name == o and (y.Parent and (y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and (y.Humanoid.Health > 0 and (y.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350)))) then
			y.HumanoidRootPart.CFrame = BringPos;
			y.Humanoid.JumpPower = 0;
			y.Humanoid.WalkSpeed = 0;
			y.HumanoidRootPart.Transparency = 1;
			y.HumanoidRootPart.CanCollide = false;
			y.Head.CanCollide = false;
			if y.Humanoid:FindFirstChild("Animator") then
				y.Humanoid.Animator:Destroy();
			end;
			if not y.HumanoidRootPart:FindFirstChild("Lock") then
				local o = Instance.new("BodyVelocity");
				o.Parent = y.HumanoidRootPart;
				o.Name = "Lock";
				o.MaxForce = Vector3.new(100000, 100000, 100000);
				o.Velocity = Vector3.new(0, 0, 0);
			end;
			sethiddenproperty(plr, "SimulationRadius", math.huge);
			y.Humanoid:ChangeState(11);
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
function KillMob(o, h)
	pcall(function()
		thismob = DetectMob2(o);
		if thismob:FindFirstChild("HumanoidRootPart") and (thismob.Parent and (thismob:FindFirstChild("Humanoid") and thismob.Humanoid.Health > 0)) then
			repeat
				task.wait();
				Buso();
				EquipWeapon();
				Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0));
				BringPos = thismob.HumanoidRootPart.CFrame;
				BringMob(o);
				NoClip = true;
			until not thismob.Parent or not thismob:FindFirstChild("Humanoid") or (thismob:FindFirstChild("Humanoid")).Health <= 0 or not thismob:FindFirstChild("HumanoidRootPart") or h();
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
					local o = Instance.new("BodyVelocity", plr.Character.Head);
					o.P = 1500;
					o.Name = "Nigga";
					o.MaxForce = Vector3.new(0, 100000, 0);
					o.Velocity = Vector3.new(0, 0, 0);
				end;
				for o, h in pairs(plr.Character:GetDescendants()) do
					if h:IsA("BasePart") then
						h.CanCollide = false;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			local o = (game:GetService("Players")).LocalPlayer.Character;
			local h = o:FindFirstChild("HumanoidRootPart");
			if (o.Humanoid.Health <= 0 or not h) and o:FindFirstChild("Block") then
				o.Block:Destroy();
			end;
		end);
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			local o = (game:GetService("Players")).LocalPlayer.Character;
			local h = o:FindFirstChild("HumanoidRootPart");
			if o:FindFirstChild("Block") and (h.Position - o.Block.Position).Magnitude >= 100 then
				o.Block:Destroy();
			end;
		end);
	end;
end);
function enableNoclip()
	if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
		local o = Instance.new("BodyVelocity");
		o.Name = "BodyClip";
		o.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		o.MaxForce = Vector3.new(100000, 100000, 100000);
		o.Velocity = Vector3.new(0, 0, 0);
	end;
end;
function disableNoclip()
	local o = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip");
	if o then
		o:Destroy();
	end;
end;
function disableCollisions()
	for o, h in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
		if h:IsA("BasePart") then
			h.CanCollide = false;
		end;
	end;
end;
local j, i = pcall(function()
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
		for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if h:IsA("Tool") and (h.Name ~= "Summon Sea Beast" and (h.Name ~= "Water Body" and h.Name ~= "Awakening")) then
				local o = game.Players.LocalPlayer.Backpack:FindFirstChild(h.Name);
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(o);
				wait(1);
			end;
		end;
	end);
end;
local Z = false;
function WaitHRP(o)
	if o then
		return o.Character:WaitForChild("HumanoidRootPart", 9);
	else
		return;
	end;
end;
function CheckNearestTeleporter(o)
	local h = o.Position;
	local y = math.huge;
	local I = nil;
	local u = game.PlaceId;
	local M = {};
	if u ~= 2753915549 then
		if u ~= 4442272183 then
			if u == 7449423635 then
				M = {
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
			M = {
					["Swan Mansion"] = Vector3.new(-390, 332, 673),
					["Swan Room"] = Vector3.new(2285, 15, 905),
					["Cursed Ship"] = Vector3.new(923, 126, 32852),
					["Zombie Island"] = Vector3.new(-6509, 83, -133),
				};
		end;
	else
		M = {
				Sky3 = Vector3.new(-7894, 5547, -380),
				Sky3Exit = Vector3.new(-4607, 874, -1667),
				UnderWater = Vector3.new(61163, 11, 1819),
				["Underwater City"] = Vector3.new(61165.19140625, .18704631924629, 1897.3791503906),
				["Pirate Village"] = Vector3.new(-1242.4625244141, 4.7870597839355, 3901.2829589844),
				UnderwaterExit = Vector3.new(4050, -1, -1814),
			};
	end;
	for o, u in pairs(M) do
		local M = (u - h).Magnitude;
		if M < y then
			y = M;
			I = u;
		end;
	end;
	if y <= (h - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
		return I;
	else
		return;
	end;
end;
function requestEntrance(o)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", o);
	local h = game.Players.LocalPlayer.Character.HumanoidRootPart;
	h.CFrame = h.CFrame + Vector3.new(0, 50, 0);
	task.wait(.5);
end;
function TelePPlayer(o)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = o;
end;
function topos(o)
	local h = game.Players.LocalPlayer;
	if h.Character and (h.Character.Humanoid.Health > 0 and h.Character:FindFirstChild("HumanoidRootPart")) then
		local y = (o.Position - h.Character.HumanoidRootPart.Position).Magnitude;
		if not o then
			return;
		else
			local I = CheckNearestTeleporter(o);
			if I then
				requestEntrance(I);
			end;
			if not h.Character:FindFirstChild("PartTele") then
				local o = Instance.new("Part", h.Character);
				o.Size = Vector3.new(10, 1, 10);
				o.Name = "PartTele";
				o.Anchored = true;
				o.Transparency = 1;
				o.CanCollide = true;
				o.CFrame = (WaitHRP(h)).CFrame;
				do
					local y = o;
					(y:GetPropertyChangedSignal("CFrame")):Connect(function()
						if not Z then
							return;
						else
							task.wait();
							if h.Character and h.Character:FindFirstChild("HumanoidRootPart") then
								(WaitHRP(h)).CFrame = y.CFrame;
							end;
							return;
						end;
					end);
				end;
			end;
			Z = true;
			local u = (game:GetService("TweenService")):Create(h.Character.PartTele, TweenInfo.new(y / 360, Enum.EasingStyle.Linear), { CFrame = o });
			u:Play();
			u.Completed:Connect(function(o)
				if o == Enum.PlaybackState.Completed then
					if h.Character:FindFirstChild("PartTele") then
						h.Character.PartTele:Destroy();
					end;
					Z = false;
				end;
			end);
		end;
	end;
end;
function stopTeleport()
	Z = false;
	local o = game.Players.LocalPlayer;
	if o.Character:FindFirstChild("PartTele") then
		o.Character.PartTele:Destroy();
	end;
end;
spawn(function()
	while task.wait() do
		if not Z then
			stopTeleport();
		end;
	end;
end);
spawn(function()
	local o = game.Players.LocalPlayer;
	while task.wait() do
		pcall(function()
			if o.Character:FindFirstChild("PartTele") and (o.Character.HumanoidRootPart.Position - o.Character.PartTele.Position).Magnitude >= 100 then
				stopTeleport();
			end;
		end);
	end;
end);
local S = game.Players.LocalPlayer;
local function t(o)
	(o:WaitForChild("Humanoid")).Died:Connect(function()
		stopTeleport();
	end);
end;
S.CharacterAdded:Connect(t);
if S.Character then
	t(S.Character);
end;
function TP1(o)
	topos(o);
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
					local o = Instance.new("BodyVelocity");
					o.Name = "BodyClip";
					o.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
					o.MaxForce = Vector3.new(100000, 100000, 100000);
					o.Velocity = Vector3.new(0, 0, 0);
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
				for o, h in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if h:IsA("BasePart") then
						h.CanCollide = false;
					end;
				end;
			end;
		end);
	end);
end);
local a = {};
function TP13(o)
	local h = (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	local y = ((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(h / TweenSpeed, Enum.EasingStyle.Linear), { CFrame = o })):Play();
	a.Stop = function(o)
			y:Cancel();
		end;
	return a;
end;
function fastpos(o)
	Distance = (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	Speed = 1000;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), { CFrame = o })):Play();
end;
function slowpos(o)
	Distance = (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	Speed = 150;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), { CFrame = o })):Play();
end;
local r = {};
function BTP(o)
	pcall(function()
		if (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and (not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0) then
			repeat
				wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = o;
				wait(.05);
				game.Players.LocalPlayer.Character.Head:Destroy();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = o;
			until (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0;
		end;
	end);
end;
function TelePPlayer(o)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = o;
end;
function TPB(o)
	local h = game:service("TweenService");
	local y = TweenInfo.new(((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame.Position - o.Position).Magnitude / 300, Enum.EasingStyle.Linear);
	tween = h:Create((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat, y, { CFrame = o });
	tween:Play();
	return { Stop = function(o)
			tween:Cancel();
		end };
end;
function TPP(o)
	if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Health > 0 and (game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid") then
		local h = game:service("TweenService");
		local y = TweenInfo.new(((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude / 325, Enum.EasingStyle.Linear);
		tween = h:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, y, { CFrame = o });
		tween:Play();
		return { Stop = function(o)
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
function StopTween(o)
	if not o then
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
			for o, h in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if h:IsA("Tool") and h:FindFirstChild("RemoteFunctionShoot") then
					_G.SelectWeaponGun = h.Name;
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
	for o, h in next, (game:GetService("Workspace")).Map["Boat Castle"].Summoner.Circle:GetChildren() do
		if h:IsA("Part") and (h:FindFirstChild("Part") and h.Part.BrickColor.Name == "Dark stone grey") then
			mmb[h.BrickColor.Name] = h;
		end;
	end;
	return mmb;
end;
function ActivateColor(o)
	haki = { ["Hot pink"] = "Winter Sky", ["Really red"] = "Pure Red", Oyster = "Snow White" };
	runnay = haki[o];
	if runnay then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", runnay);
	end;
end;
function AutoActiveColorRip_Indra()
	for o, h in pairs(CheckColorRipIndra()) do
		ActivateColor(o);
		topos(h.CFrame);
		firetouchinterest(h.TouchInterest);
	end;
end;
function CheckRace()
	local o = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Wenlocktoad", "1");
	local h = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1");
	if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
		if o == -2 then
			return (game:GetService("Players")).LocalPlayer.Data.Race.Value .. " V3";
		elseif h == -2 then
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
		local o = nil;
		local h = 450;
		for y, I in pairs(game.Players:GetChildren()) do
			c = (I.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			if c <= h and I ~= game.Players.LocalPlayer then
				h = c;
				o = I;
			end;
		end;
		if o == "c" then
			return;
		elseif _G.TargTrial == "c" then
			_G.TargTrial = o;
			return;
		else
			return;
		end;
	else
		return;
	end;
end;
function CheckPirateBoat()
	local o = { "PirateBrigade", "PirateBrigade" };
	for h, y in next, (game:GetService("Workspace")).Enemies:GetChildren() do
		if table.find(o, y.Name) and (y:FindFirstChild("Health") and y.Health.Value > 0) then
			return y;
		end;
	end;
end;
function CheckPirateBoat()
	local o = { "FishBoat" };
	for h, y in next, (game:GetService("Workspace")).Enemies:GetChildren() do
		if table.find(o, y.Name) and (y:FindFirstChild("Health") and y.Health.Value > 0) then
			return y;
		end;
	end;
end;
function StoreFruit()
	for o, h in pairs(thelocal.Backpack:GetChildren()) do
		if h:IsA("Tool") and string.find(h.Name, "Fruit") then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", h:GetAttribute("OriginalName"), h);
		end;
	end;
end;
function TpEntrance(o)
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", o);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
	wait(.5);
end;
function CheckItemBPCRBPCR(o)
	chbp = { game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Backpack };
	for h, y in pairs(chbp) do
		if y:FindFirstChild(o) then
			return y:FindFirstChild(o);
		end;
	end;
end;
local H = ((loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-AnhTuansitink/Ui_vip_pro/refs/heads/main/ui.redz.txt")))()):MakeWindow({ Title = "TuanxAov Hub", SubTitle = "by real_AnhTuanAov", SaveFolder = "Redz | redz lib v5.lua" });
local b = Instance.new("ScreenGui");
b.Name = "ControlGUI";
b.Parent = game.CoreGui;
local m = Instance.new("ImageButton");
m.Size = UDim2.new(0, 70, 0, 70);
m.Position = UDim2.new(.15, 0, .15, 0);
m.Image = "rbxassetid://128528465536598";
m.BackgroundTransparency = 1;
m.Parent = b;
local G = Instance.new("UICorner");
G.CornerRadius = UDim.new(.25, 0);
G.Parent = m;
local l = Instance.new("UIStroke");
l.Thickness = 2;
l.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
l.Parent = m;
local X = {
		Color3.fromRGB(255, 0, 0),
		Color3.fromRGB(255, 127, 0),
		Color3.fromRGB(255, 255, 0),
		Color3.fromRGB(0, 255, 0),
		Color3.fromRGB(0, 255, 255),
		Color3.fromRGB(0, 0, 255),
		Color3.fromRGB(139, 0, 255),
	};
task.spawn(function()
	local o = 1;
	while true do
		l.Color = X[o];
		o = o % #X + 1;
		task.wait(.3);
	end;
end);
local v = true;
local f = nil;
local s = nil;
local C = nil;
local U = nil;
local function L(o)
	local h = o.Position - C;
	m.Position = UDim2.new(U.X.Scale, U.X.Offset + h.X, U.Y.Scale, U.Y.Offset + h.Y);
end;
m.InputBegan:Connect(function(o)
	if o.UserInputType == Enum.UserInputType.Touch or o.UserInputType == Enum.UserInputType.MouseButton1 then
		f = true;
		C = o.Position;
		U = m.Position;
		o.Changed:Connect(function()
			if o.UserInputState == Enum.UserInputState.End then
				f = false;
			end;
		end);
	end;
end);
m.InputChanged:Connect(function(o)
	if o.UserInputType == Enum.UserInputType.Touch or o.UserInputType == Enum.UserInputType.MouseMovement then
		s = o;
	end;
end);
(game:GetService("UserInputService")).InputChanged:Connect(function(o)
	if f and o == s then
		L(o);
	end;
end);
m.MouseButton1Click:Connect(function()
	v = not v;
	if v then
		H:Minimize(false);
	else
		H:Minimize(true);
	end;
end);
local K = H:MakeTab({ "Th\195\180ng Tin | Info", "info" });
local W = H:MakeTab({ "Farming", "home" });
local J = H:MakeTab({ "Auto Fishing", "rbxassetid://127664059821666" });
local P = H:MakeTab({ "Quest | Items", "swords" });
local p = H:MakeTab({ "Volcano Dojo", "cake" });
local w = H:MakeTab({ "Sea Event", "waves" });
local B = H:MakeTab({ "Race V4", "crown" });
local g = H:MakeTab({ "Raid Fruits", "cherry" });
local n = H:MakeTab({ "Fruits | Check Stock", "apple" });
local A = H:MakeTab({ "Teleport", "locate" });
local e = H:MakeTab({ "PvP,Player", "user" });
local N = H:MakeTab({ "Shop", "shoppingCart" });
local Y = H:MakeTab({ "Settings", "settings" });
local D = H:MakeTab({"Dungeon VIP", "swords"})
K:AddDiscordInvite({
	Name = "Tham Gia Discord",
	Description = "Link Sever Discord",
	Logo = "rbxassetid://128528465536598",
	Invite = "https://discord.gg/E2N7w35zkt",
});
local O = W:AddSection({ "Select Melee,Sword,Gun,Fruit" });
_G.SelectWeapon = "Melee";
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.SelectWeapon ~= "Melee" then
				if _G.SelectWeapon ~= "Sword" then
					if _G.SelectWeapon == "Gun" then
						for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if h.ToolTip == "Gun" then
								_G.SelectWeapon = h.Name;
							end;
						end;
					elseif _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
						for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if h.ToolTip == "Blox Fruit" then
								_G.SelectWeapon = h.Name;
							end;
						end;
					end;
				else
					for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if h.ToolTip == "Sword" then
							_G.SelectWeapon = h.Name;
						end;
					end;
				end;
			else
				for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if h.ToolTip == "Melee" then
						_G.SelectWeapon = h.Name;
					end;
				end;
			end;
		end);
	end;
end);
local d = W:AddDropdown({
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
		Callback = function(o)
			_G.SelectWeapon = o;
		end,
	});
local T = W:AddSection({ "Main Farm" });
W:AddToggle({
	Name = "Auto Farm Level 1-2650",
	Description = "T\225\187\177 \196\145\225\187\153ng farm c\225\186\165p",
	Default = false,
	Callback = function(o)
		_G.AutoFarm = o;
		StopTween(_G.AutoFarm);
	end,
});
spawn(function()
	while task.wait() do
		if _G.AutoFarm then
			pcall(function()
				local o = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
				CheckQuest();
				if not string.find(o, NameMon) then
					StartBring = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
				end;
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if not string.find(o, "kissed") then
							if (game:GetService("Workspace")).Enemies:FindFirstChild(Mon) then
								for h, y in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and (y.Humanoid.Health > 0 and y.Name == Mon)) then
										if not string.find(o, NameMon) then
											StartBring = false;
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
										else
											repeat
												task.wait();
												EquipWeapon(_G.SelectWeapon);
												AutoHaki();
												PosMon = y.HumanoidRootPart.CFrame;
												topos(y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												y.HumanoidRootPart.CanCollide = false;
												y.Humanoid.WalkSpeed = 0;
												y.Head.CanCollide = false;
												y.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
												StartBring = true;
												MonFarm = y.Name;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
											until not _G.AutoFarm or y.Humanoid.Health <= 0 or not y.Parent or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
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
							for h, y in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if string.find(y.Name, "kissed Warrior") then
									if y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and y.Humanoid.Health > 0) then
										if string.find(o, NameMon) then
											repeat
												task.wait();
												EquipWeapon(_G.SelectWeapon);
												PosMon = y.HumanoidRootPart.CFrame;
												topos(y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												y.HumanoidRootPart.CanCollide = false;
												y.Humanoid.WalkSpeed = 0;
												y.Head.CanCollide = false;
												y.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
												StartBring = true;
												MonFarm = y.Name;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
											until not _G.AutoFarm or y.Humanoid.Health <= 0 or not y.Parent or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
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
W:AddToggle({
	Title = "Farm Level New 2650 - 2750",
	Description = "C\195\160y C\225\186\165p \225\187\158 \196\144\225\186\163o M\225\187\155i",
	Value = false,
	Callback = function(o)
		_G.AutoFarmLevelNew = o;
		StopTween(_G.AutoFarmLevelNew);
	end,
});
function CheckQuestNew()
	local o = game.Players.LocalPlayer.Data.Level.Value;
	if o >= 2600 and o <= 2624 then
		MonNew = "Reef Bandit";
		LevelQuestNew = 1;
		NameQuestNew = "SubmergedQuest1";
		NameMonNew = "Reef Bandit";
		CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
		CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882);
	elseif o < 2625 or o > 2649 then
		if o >= 2650 and o <= 2674 then
			MonNew = "Sea Chanter";
			LevelQuestNew = 1;
			NameQuestNew = "SubmergedQuest2";
			NameMonNew = "Sea Chanter";
			CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226);
			CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332);
		elseif o >= 2675 and o <= 2750 then
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
				local o = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest;
				CheckQuestNew();
				if o.Visible == false then
					StartBring = false;
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude > 20 then
						TP1(CFrameQuestNew);
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew);
					end;
				else
					for h, y in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if y.Name == MonNew and (y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and y.Humanoid.Health > 0)) then
							if not string.find(o.Container.QuestTitle.Title.Text, NameMonNew) then
								StartBring = false;
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
							else
								repeat
									task.wait();
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									topos(y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									y.HumanoidRootPart.CanCollide = false;
									y.Humanoid.WalkSpeed = 0;
									y.Head.CanCollide = false;
									y.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
									StartBring = true;
									MonFarmNew = y.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until not _G.AutoFarmLevelNew or y.Humanoid.Health <= 0 or not y.Parent or o.Visible == false;
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
W:AddToggle({
	Name = "Auto Kill Near | Mob Aura",
	Description = "\196\144\195\161nh Qu\195\161i G\225\186\167n",
	Default = false,
	Callback = function(o)
		_G.AutoNear = o;
		StopTween(_G.AutoNear);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoNear then
			pcall(function()
				for o, h in pairs(game.Workspace.Enemies:GetChildren()) do
					if h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and (h.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.HumanoidRootPart.Position).Magnitude <= 5000)) then
						repeat
							wait(_G.Fast_Delay);
							StartBring = true;
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
							h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							h.HumanoidRootPart.Transparency = 1;
							h.Humanoid.JumpPower = 0;
							h.Humanoid.WalkSpeed = 0;
							h.HumanoidRootPart.CanCollide = false;
							FarmPos = h.HumanoidRootPart.CFrame;
							MonFarm = h.Name;
						until not _G.AutoNear or not h.Parent or h.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(h.Name);
						StartBring = false;
					end;
				end;
			end);
		end;
	end;
end);
local Q = W:AddSection({ "Farm Summer Token New" });
W:AddToggle({
	Name = "Auto Farm Summer Token",
	Description = "T\225\187\177 \196\144\225\187\153ng Di Chuy\225\187\131n \196\144\225\186\191n V\225\187\139 Tr\195\173 Summer Token Theo Sea V\195\160 Farm Qu\195\161i [Electrified]",
	Default = false,
	Callback = function(o)
		_G.FarmSummer = o;
		StopTween(_G.FarmSummer);
	end,
});
local function D(o)
	pcall(function()
		if type(topos) ~= "function" then
			local h = (game:GetService("Players")).LocalPlayer;
			if h and (h.Character and h.Character:FindFirstChild("HumanoidRootPart")) then
				h.Character.HumanoidRootPart.CFrame = o;
			end;
		else
			topos(o);
		end;
	end);
end;
local function R()
	local o = (game:GetService("Players")).LocalPlayer;
	local h = game.PlaceId;
	if h ~= 2753915549 then
		if h ~= 4442272183 then
			if h == 7449423635 then
				return CFrame.new(-10334.821, 390.837, -8572.301);
			else
				return nil;
			end;
		else
			return CFrame.new(-5246.478, 66.381, -6015.48);
		end;
	else
		return CFrame.new(924.405, 6.366, 4476.727);
	end;
end;
spawn(function()
	while task.wait() do
		if _G.FarmSummer then
			pcall(function()
				local o = R();
				if o then
					D(o + Vector3.new(0, 50, 0));
					for o, h in pairs(game.Workspace.Enemies:GetChildren()) do
						local y = h:FindFirstChild("Humanoid");
						local I = h:FindFirstChild("HumanoidRootPart");
						if y and (I and (y.Health > 0 and y.DisplayName:find("%[Electrified%]"))) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								I.CanCollide = false;
								y.WalkSpeed = 0;
								if h:FindFirstChild("Head") then
									h.Head.CanCollide = false;
								end;
								D(I.CFrame * CFrame.new(0, 30, 0));
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
							until not _G.FarmSummer or not h.Parent or y.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local x = W:AddSection({ "Event Boss" });
local z = {};
if World1 then
	z = {
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
elseif World2 then
	z = {
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
elseif World3 then
	z = {
			"",
			"Stone",
			"Island Empress",
			"Hydra Leader",
			"Kilo Admiral",
			"Captain Elephant",
			"Beautiful Pirate",
			"rip_indra True Form",
			"Longma",
			"Soul Reaper",
			"Cake Queen",
		};
end;
W:AddDropdown({
	Name = "Auto Select Boss",
	Description = "Ch\225\187\141n Boss C\225\186\167n Farm",
	Options = z,
	Default = z[1],
	Callback = function(o)
		_G.SelectBoss = o;
	end,
});
--[[W:AddToggle({
	Name = "Farm Boss Pain",
	Description = "Farm Boss \196\144\195\163 Ch\225\187\141n",
	Default = false,
	Callback = function(o)
		_G.BossPain = o;
		StopTween(_G.BossPain);
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.BossPain and _G.SelectBoss then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild(_G.SelectBoss) then
					if (game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss) then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == _G.SelectBoss and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
							until not _G.BossPain or not h.Parent or h.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);]]
local k = W:AddSection({ "AutoRaidPirate" });
W:AddToggle({
	Name = "Farm Pirate",
	Description = "\196\144\195\161nh H\225\186\163i T\225\186\183c Tr\195\170n Ph\195\161o \196\144\195\160i Bi\225\187\131n",
	Default = false,
	Callback = function(o)
		_G.AutoRaidPirate = o;
		StopTween(_G.AutoRaidPirate);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoRaidPirate then
			pcall(function()
				local o = CFrame.new(-5496.17432, 313.768921, -2841.53027, .924894512, 7.37058015e-09, .380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, .924894512);
				if ((CFrame.new(-5539.3115234375, 313.80053710938, -2972.3723144531)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if _G.AutoRaidPirate and (h:FindFirstChild("HumanoidRootPart") and (h:FindFirstChild("Humanoid") and (h.Humanoid.Health > 0 and (h.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
							repeat
								wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								NeedAttacking = true;
								StartMagnet = true;
								h.HumanoidRootPart.CanCollide = false;
								h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
							until h.Humanoid.Health <= 0 or not h.Parent or _G.AutoRaidPirate == false;
							NeedAttacking = false;
							StartMagnet = false;
						end;
					end;
				elseif (o.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
					TP1(o);
				else
					TP1(o);
				end;
			end);
		end;
	end;
end);
local E = W:AddSection({ "TyrantoftheSkies" });
local V = W:AddParagraph({ Title = "Check Eyes Status", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local o = 0;
			local h = {
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3"),
					workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4"),
				};
			for h, y in ipairs(h) do
				if y and (y:IsA("BasePart") and y.Transparency == 0) then
					o = o + 1;
				end;
			end;
			V:Set("Status: " .. (o .. (" Eye(s)" .. (not (o ~= 4) and " \237\160\189\237\191\162" or ""))));
		end);
	end;
end);
W:AddToggle({
	Name = "Auto Farm Tyrant",
	Description = "Farm Qu\195\161i V\195\160 \196\144\195\161nh Boss Chim",
	Default = false,
	Callback = function(o)
		_G.FarmDaiBan = o;
		StopTween(_G.FarmDaiBan);
	end,
});
local q = CFrame.new(-16194.004882812, 155.21844482422, 1420.7199707031);
local oi = (game:GetService("Workspace")).Enemies;
task.spawn(function()
	while task.wait() do
		if _G.FarmDaiBan then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Tyrant of the Skies") then
					local o = false;
					for h, y in pairs({
						"Isle Outlaw",
						"Island Boy",
						"Isle Champion",
						"Serpent Hunter",
						"Skull Slayer",
					}) do
						if (game:GetService("Workspace")).Enemies:FindFirstChild(y) then
							o = true;
							break;
						end;
					end;
					if not o then
						local o = math.random(1, 3);
						if o == 1 then
							topos(CFrame.new(-1436.86011, 167.753616, -12296.9512));
						elseif o ~= 2 then
							if o == 3 then
								topos(CFrame.new(-2231.2793, 168.256653, -12845.7559));
							end;
						else
							topos(CFrame.new(-2383.78979, 150.450592, -12126.4961));
						end;
					else
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (h.Name == "Isle Outlaw" or h.Name == "Island Boy" or h.Name == "Isle Champion" or h.Name == "Serpent Hunter" or h.Name == "Skull Slayer") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									StartBring = true;
									h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = h.HumanoidRootPart.CFrame;
									MonFarm = h.Name;
									h.Head.CanCollide = false;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									NeedAttacking = true;
									if h.Name ~= "Isle Outlaw" then
										if h.Name == "Island Boy" then
											Bring(h.Name, CFrame.new(-16901.26171875, 84.067565917969, -192.88906860352));
										elseif h.Name ~= "Isle Champion" then
											if h.Name ~= "Serpent Hunter" then
												if h.Name == "Skull Slayer" then
													Bring(h.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, .0348687991, 0, -0.999392271));
												end;
											else
												Bring(h.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, .469467044, 0, .882950008, 0, 1, 0, -0.882950008, 0, .469467044));
											end;
										else
											Bring(h.Name, CFrame.new(-16641.6796875, 235.78254699707, 1031.2829589844));
										end;
									else
										Bring(h.Name, CFrame.new(-16442.814453125, 116.13899993896, -264.46377563477));
									end;
								until not _G.FarmDaiBan or not h.Parent or h.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]");
								DamageAura = false;
							end;
						end;
					end;
					if not BypassTP then
						topos(q);
					elseif (playerPos - q.Position).Magnitude > 1500 then
						BTP(q);
					else
						topos(q);
					end;
					UnEquipWeapon(_G.Selectweapon);
					topos(CFrame.new(-16194.004882812, 155.21844482422, 1420.7199707031));
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Tyrant of the Skies" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0));
								NeedAttacking = true;
							until not _G.FarmDaiBan or not h.Parent or h.Humanoid.Health <= 0;
							wait(1);
						end;
					end;
				end;
			end);
		end;
	end;
end);
W:AddToggle({
	Name = "Summon Tyrant Of The Skies",
	Description = "T\225\187\177 \196\144\225\187\153ng Ph\195\161 B\195\172nh \196\144\225\187\131 Tri\225\187\135u H\225\187\147i Boss",
	Default = false,
	Callback = function(o)
		_G.Farm8Binhs = o;
		StopTween(_G.Farm8Binhs);
	end,
});
local hi = {
		CFrame.new(-16250.2354, 158.167007, 1313.01904, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16250.2354, 158.167007, 1313.01904, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, .886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
		CFrame.new(-16335.0967, 159.334, 1324.88599, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16288.6094, 158.167007, 1470.36804, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16258.001, 156.761002, 1461.40405, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
		CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, .116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
		CFrame.new(-16212.4688, 158.167007, 1466.34399, .999388874, 0, .0349550731, 0, 1, 0, -0.0349550731, 0, .999388874),
	};
function TweenToPosition(o)
	local h = game.Players.LocalPlayer.Character;
	local y = h and h:FindFirstChild("HumanoidRootPart");
	if not y then
		return;
	else
		local h = game:GetService("TweenService");
		local I = (y.Position - o.Position).Magnitude / 300;
		local u = h:Create(y, TweenInfo.new(I, Enum.EasingStyle.Linear), { CFrame = o });
		u:Play();
		u.Completed:Wait();
		return;
	end;
end;
function Skill(o)
	local h = game:GetService("VirtualInputManager");
	h:SendKeyEvent(true, Enum.KeyCode[o], false, game);
	task.wait(.05);
	h:SendKeyEvent(false, Enum.KeyCode[o], false, game);
end;
function Click()
	local o = game:GetService("VirtualInputManager");
	o:SendMouseButtonEvent(0, 0, 0, true, game, 1);
	task.wait(.05);
	o:SendMouseButtonEvent(0, 0, 0, false, game, 1);
end;
function FindWeapon(o)
	local h = game.Players.LocalPlayer.Backpack;
	for h, y in ipairs(h:GetChildren()) do
		if y:IsA("Tool") then
			if o ~= "Melee" or y.ToolTip ~= "Melee" and y.Name ~= "Combat" then
				if o ~= "Sword" or y.ToolTip ~= "Sword" then
					if o == "Gun" and y.ToolTip == "Gun" then
						return y.Name;
					elseif o == "Fruit" and y.ToolTip == "Blox Fruit" then
						return y.Name;
					end;
				else
					return y.Name;
				end;
			else
				return y.Name;
			end;
		end;
	end;
	return nil;
end;
function EquipWeapon(o)
	if not o then
		return;
	else
		local h = game.Players.LocalPlayer;
		local y = (h:WaitForChild("Backpack")):FindFirstChild(o);
		if y then
			h.Character.Humanoid:EquipTool(y);
		end;
		return;
	end;
end;
function AttackAllSkills()
	local o = FindWeapon("Melee");
	local h = FindWeapon("Sword");
	local y = FindWeapon("Fruit");
	local I = FindWeapon("Gun");
	if o then
		EquipWeapon(o);
		Skill("Z");
		Skill("X");
		Skill("C");
		Skill("V");
		Click();
	end;
	if h then
		EquipWeapon(h);
		Skill("Z");
		Skill("X");
		Click();
	end;
	if y then
		EquipWeapon(y);
		Skill("Z");
		Skill("X");
		Skill("C");
		Skill("F");
		Click();
	end;
	if I then
		EquipWeapon(I);
		Skill("Z");
		Skill("X");
		Click();
	end;
end;
task.spawn(function()
	while task.wait(1) do
		if _G.Farm8Binhs then
			for o, h in ipairs(hi) do
				if _G.Farm8Binhs then
					TweenToPosition(h * CFrame.new(0, 5, 0));
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
local yi = W:AddSection({ "X\198\176\198\161ng" });
local Ii = W:AddParagraph({ Title = "Check Bone", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local o = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Check");
			Ii:Set("You Have: " .. (tostring(o) .. " Bones"));
		end);
	end;
end);
W:AddToggle({
	Name = "Fram Bone",
	Description = "Fram S\198\176\198\161ng",
	Default = false,
	Callback = function(o)
		_G.FarmBone = o;
		StopTween(_G.FarmBone);
	end,
});
spawn(function()
	while wait() do
		local o = CFrame.new(-9508.5673828125, 142.13984680176, 5737.3603515625);
		do
			local h = o;
			if _G.FarmBone and World3 then
				pcall(function()
					if not BypassTP then
						TP1(h);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.Position).Magnitude > 2000 then
						TP1(h);
						wait(.1);
						for o = 1, 8, 1 do
							game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(h);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
							wait(.1);
						end;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.Position).Magnitude < 2000 then
						TP1(h);
					end;
					if not (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") and not (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy"))) then
						StartBring = false;
						topos(CFrame.new(-9506.234375, 172.13061523438, 6117.0771484375));
						for o, h in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
							if h.Name == "Reborn Skeleton" then
								topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							elseif h.Name ~= "Living Zombie" then
								if h.Name ~= "Demonic Soul" then
									if h.Name == "Posessed Mummy" then
										topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
									end;
								else
									topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
								end;
							else
								topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
							end;
						end;
					else
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (h.Name == "Reborn Skeleton" or h.Name == "Living Zombie" or h.Name == "Demonic Soul" or h.Name == "Posessed Mummy") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									NoAttackAnimation = true;
									NeedAttacking = true;
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									h.Head.CanCollide = false;
									StartBring = true;
									MonFarm = h.Name;
									PosMon = h.HumanoidRootPart.CFrame;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.FarmBone or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end;
end);
W:AddToggle({
	Name = "Seperator Hallow Scythe",
	Description = "Tri\225\187\135u h\225\187\147i v\195\160 ti\195\170u di\225\187\135t Soul Reaper",
	Default = false,
	Callback = function(o)
		_G.Hallow = o;
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
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if string.find(h.Name, "Soul Reaper") then
							repeat
								task.wait();
								EquipWeapon(_G.SelectWeapon);
								AutoHaki();
								h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670));
								h.HumanoidRootPart.Transparency = 1;
							until h.Humanoid.Health <= 0 or _G.Hallow == false;
						end;
					end;
				end;
			end);
		end;
	end;
end);
W:AddToggle({
	Name = "Trade Bone",
	Description = "T\225\187\177 \196\145\225\187\153ng \196\145\225\187\149i x\198\176\198\161ng l\225\186\165y ph\225\186\167n th\198\176\225\187\159ng",
	Default = false,
	Callback = function(o)
		_G.Rdbone = o;
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
W:AddToggle({
	Name = "Auto Pray",
	Description = "",
	Default = false,
	Callback = function(o)
		_G.Pray = o;
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
W:AddToggle({
	Name = "Auto Try Luck",
	Description = "",
	Default = false,
	Callback = function(o)
		_G.Trylux = o;
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
local ui = W:AddSection({ "Katakuri" });
local Mi = W:AddParagraph({ Title = "Check Cake Prince", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			local o = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner");
			if string.len(o) == 88 then
				Mi:Set("Killed : " .. (string.sub(o, 39, 41) .. " / 500"));
			elseif string.len(o) ~= 87 then
				if string.len(o) == 86 then
					Mi:Set("Killed : " .. (string.sub(o, 39, 39) .. " / 500"));
				else
					Mi:Set("Prince King Spawned \226\156\133");
				end;
			else
				Mi:Set("Killed : " .. (string.sub(o, 39, 40) .. " / 500"));
			end;
		end);
	end;
end);
W:AddToggle({
	Name = "Farm Katakuri",
	Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V1",
	Default = false,
	Callback = function(o)
		_G.FarmCake = o;
		StopTween(_G.FarmCake);
	end,
});
local Fi = CFrame.new(-2130.8071289062, 69.956344604492, -12327.83984375);
local ji = (game:GetService("Workspace")).Enemies;
task.spawn(function()
	while task.wait() do
		if _G.FarmCake then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
					local o = false;
					for h, y in pairs({
						"Cookie Crafter",
						"Cake Guard",
						"Baking Staff",
						"Head Baker",
					}) do
						if (game:GetService("Workspace")).Enemies:FindFirstChild(y) then
							o = true;
							break;
						end;
					end;
					if o then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (h.Name == "Cookie Crafter" or h.Name == "Cake Guard" or h.Name == "Baking Staff" or h.Name == "Head Baker") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									StartBring = true;
									h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = h.HumanoidRootPart.CFrame;
									MonFarm = h.Name;
									h.Head.CanCollide = false;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									NeedAttacking = true;
									if h.Name ~= "Cookie Crafter" then
										if h.Name == "Cake Guard" then
											Bring(h.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, .697982132, 0, -0.716115236));
										elseif h.Name == "Baking Staff" then
											Bring(h.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, .967115223, 0, -0.254338264));
										elseif h.Name == "Head Baker" then
											Bring(h.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, .0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753));
										end;
									else
										Bring(h.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, .458114207, 0, -0.888893366, 0, 1, 0, .888893366, 0, .458114207));
									end;
								until not _G.FarmCake or not h.Parent or h.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]");
								DamageAura = false;
							end;
						end;
					else
						local o = math.random(1, 3);
						if o ~= 1 then
							if o ~= 2 then
								if o == 3 then
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
						if (playerPos - Fi.Position).Magnitude <= 1500 then
							topos(Fi);
						else
							BTP(Fi);
						end;
					else
						topos(Fi);
					end;
					UnEquipWeapon(_G.Selectweapon);
					topos(CFrame.new(-2130.8071289062, 69.956344604492, -12327.83984375));
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Cake Prince" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								if (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Ring") or (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Fist") or (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("MochiSwirl") then
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
								else
									topos(h.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10));
								end;
								NeedAttacking = true;
							until not _G.FarmCake or not h.Parent or h.Humanoid.Health <= 0;
							wait(1);
						end;
					end;
				end;
			end);
		end;
	end;
end);
W:AddToggle({
	Name = "Farm Katakuri V2",
	Description = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V2",
	Default = false,
	Callback = function(o)
		_G.Fullykatakuri = o;
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (h.Name == "Baking Staff" or h.Name == "Head Baker" or h.Name == "Cake Guard" or h.Name == "Cookie Crafter") and h.Humanoid.Health > 0 then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										AutoHaki();
										PosMon = h.HumanoidRootPart.CFrame;
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										h.HumanoidRootPart.CanCollide = false;
										h.Humanoid.WalkSpeed = 0;
										h.Head.CanCollide = false;
										attackGunEnemies(h.Name, 5);
										h.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										StartBring = false;
										MonFarm = h.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									until _G.Fullykatakuri == false or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince") or not h.Parent or h.Humanoid.Health <= 0;
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Dough King" then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = false;
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									until _G.Fullykatakuri == false or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						end;
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
						local o = { [1] = "CakeScientist", [2] = "Check" };
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (h.Name == "Diablo" or h.Name == "Deandre" or h.Name == "Urban") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										PosMon = h.HumanoidRootPart.CFrame;
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										h.HumanoidRootPart.CanCollide = false;
										h.Humanoid.WalkSpeed = 0;
										h.Head.CanCollide = false;
										attackGunEnemies(h.Name, 5);
										h.HumanoidRootPart.Size = Vector3.new(70, 70, 70);
										StartBring = false;
										MonFarm = h.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until _G.Fullykatakuri == false or h.Humanoid.Health <= 0 or not h.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice");
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
local ii = W:AddSection({ "Auto Farm Chest And Berry" });
W:AddToggle({
	Name = "Auto Collect Berry",
	Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t Berry",
	Default = false,
	Callback = function(o)
		_G.CollectBerry = o;
		StopTween(_G.CollectBerry);
	end,
});
spawn(function()
	while wait() do
		if _G.CollectBerry then
			local o = (game:GetService("Players")).LocalPlayer;
			local h = ((o.Character or o.CharacterAdded:Wait()):GetPivot()).Position;
			local y = (game:GetService("CollectionService")):GetTagged("BerryBush");
			local I = math.huge;
			local u = nil;
			local M = nil;
			for o, y in ipairs(y) do
				for o, F in pairs(y:GetAttributes()) do
					local j = ((y.Parent:GetPivot()).Position - h).Magnitude;
					if j < I then
						I = j;
						u = y;
						M = o;
					end;
				end;
			end;
			if u and M then
				local o = u.Parent;
				local h = (o:GetPivot()).Position;
				TP1(CFrame.new(h + Vector3.new(0, 2, 0)));
				task.wait(.5);
				local y = o:FindFirstChild(M);
				if y and y:IsA("BasePart") then
					TP1(y.CFrame + Vector3.new(0, 1, 0));
					task.wait(.3);
					local o = game:GetService("VirtualInputManager");
					o:SendKeyEvent(true, Enum.KeyCode.E, false, game);
					task.wait(.1);
					o:SendKeyEvent(false, Enum.KeyCode.E, false, game);
				end;
			elseif _G.CollectBerryHop then
				Hop();
			end;
		end;
	end;
end);
W:AddToggle({
	Name = "Auto Farm Chest [ Tween ]",
	Description = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t r\198\176\198\161ng b\225\186\177ng tween",
	Default = false,
	Callback = function(o)
		_G.FarmChest = o;
		StopTween(_G.FarmChest);
	end,
});
spawn(function()
	while wait() do
		if _G.FarmChest then
			local o = (game:GetService("Players")).LocalPlayer;
			local h = ((o.Character or o.CharacterAdded:Wait()):GetPivot()).Position;
			local y = (game:GetService("CollectionService")):GetTagged("_ChestTagged");
			local I = math.huge;
			local u = nil;
			for o = 1, #y, 1 do
				local M = y[o];
				local F = ((M:GetPivot()).Position - h).Magnitude;
				if not M:GetAttribute("IsDisabled") and F < I then
					local o = F;
					u = M;
					I = o;
				end;
			end;
			if u then
				local o = (u.GetPivot(u)).Position;
				local h = CFrame.new(o);
				topos(h);
			end;
		end;
	end;
end);
local Zi = W:AddSection({ "Boss Fram" });
W:AddButton({ Name = "C\225\186\173p Nh\225\186\173t Boss", Description = "L\195\160m m\225\187\155i danh s\195\161ch boss", Callback = function()
 
	end });
local Si = W:AddParagraph({ Title = "Boss Spawn Status", Content = "Initializing..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if _G.SelectBoss and ((game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss) or (game:GetService("Workspace")).Enemies:FindFirstChild(_G.SelectBoss)) then
				Si:Set("Status: Boss Spawn \226\156\133");
			else
				Si:Set("Status: Boss Not Spawn \226\157\140");
			end;
		end);
	end;
end);
local ti = {};
if World1 then
	ti = {
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
		ti = {
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
	ti = {
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
W:AddDropdown({
	Name = "Auto Select Boss",
	Description = "Ch\225\187\141n Boss C\225\186\167n Farm",
	Options = ti,
	Default = ti[1],
	Callback = function(o)
		_G.SelectBoss = o;
	end,
});
W:AddToggle({
	Name = "Farm Boss",
	Description = "Farm Boss \196\144\195\163 Ch\225\187\141n",
	Default = false,
	Callback = function(o)
		_G.AutoBoss = o;
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
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == _G.SelectBoss and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
							until not _G.AutoBoss or not h.Parent or h.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local ai = W:AddSection({ "Material" });
local ri = {};
if not World1 then
	if World2 then
		ri = {
				"Radioactive",
				"Mystic Droplet",
				"Magma Ore",
				"Leather",
				"Ectoplasm",
				"Scrap Metal",
			};
	elseif World3 then
		ri = {
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
	ri = {
			"Magma Ore",
			"Angel Wings",
			"Leather",
			"Scrap Metal",
		};
end;
function getConfigMaterial(o)
	if o ~= "Radioactive" or not World2 then
		if o ~= "Mystic Droplet" or not World2 then
			if o == "Magma Ore" and World1 then
				MaterialMon = { "Military Spy" };
				MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67);
			elseif o ~= "Magma Ore" or not World2 then
				if o ~= "Angel Wings" or not World1 then
					if o ~= "Leather" or not World1 then
						if o ~= "Leather" or not World2 then
							if o ~= "Leather" or not World3 then
								if o ~= "Ectoplasm" or not World2 then
									if o ~= "Scrap Metal" or not World1 then
										if o == "Scrap Metal" and World2 then
											MaterialMon = { "Mercenary" };
											MaterialPos = CFrame.new(-972.3, 73.04, 1419.29);
										elseif o == "Scrap Metal" and World3 then
											MaterialMon = { "Pirate Millionaire" };
											MaterialPos = CFrame.new(-289.63, 43.82, 5583.66);
										elseif o ~= "Conjured Cocoa" or not World3 then
											if o == "Dragon Scale" and World3 then
												MaterialMon = { "Dragon Crew Warrior" };
												MaterialPos = CFrame.new(5824.06, 51.38, -1106.69);
											elseif o == "Gunpowder" and World3 then
												MaterialMon = { "Pistol Billionaire" };
												MaterialPos = CFrame.new(-379.61, 73.84, 5928.52);
											elseif o ~= "Fish Tail" or not World3 then
												if o == "Mini Tusk" and World3 then
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
W:AddDropdown({
	Name = "Select Material",
	Description = "Ch\225\187\141n v\225\186\173t ph\225\186\169m c\225\186\167n farm",
	Options = ri,
	Default = ri[1],
	Callback = function(o)
		_G.SelectMaterial = o;
	end,
});
W:AddToggle({
	Name = "Start Farm",
	Description = "T\225\187\177 \196\145\225\187\153ng farm material \196\145\195\163 ch\225\187\141n",
	Default = false,
	Callback = function(o)
		_G.AutoFarmMaterial = o;
		StopTween(_G.AutoFarmMaterial);
	end,
});
task.spawn(function()
	while task.wait(.2) do
		if _G.AutoFarmMaterial and _G.SelectMaterial then
			pcall(function()
				getConfigMaterial(_G.SelectMaterial);
				for o, h in pairs(MaterialMon) do
					if workspace.Enemies:FindFirstChild(h) then
						for o, y in pairs(workspace.Enemies:GetChildren()) do
							if y.Name == h and (y:FindFirstChild("Humanoid") and (y:FindFirstChild("HumanoidRootPart") and y.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									PosMon = y.HumanoidRootPart.CFrame;
									MonFarm = y.Name;
									topos(y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								until not _G.AutoFarmMaterial or not y.Parent or y.Humanoid.Health <= 0;
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
local Hi = J:AddSection({ "Auto Fishing |  T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161" });
J:AddToggle({
	Title = "Auto Fishing",
	Description = "T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161 Xo\195\161 Hi\225\187\135u \225\187\168ng Khi C\195\162u",
	Default = false,
	Callback = function(o)
		_G.AutoFishing = o;
	end,
});
local bi = workspace;
local mi = game.Players.LocalPlayer;
local Gi = game.ReplicatedStorage:WaitForChild("FishReplicated");
local li = Gi:WaitForChild("FishingRequest");
local Xi = (require(Gi.FishingClient.Config)).Rod.MaxLaunchDistance;
local ci = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation);
task.spawn(function()
	while task.wait() do
		if _G.AutoFishing then
			local o = mi.Character;
			local h = o and o:FindFirstChild("HumanoidRootPart");
			local y = o and o:FindFirstChildOfClass("Tool");
			if _G.SelectedRod and (not y or y.Name ~= _G.SelectedRod) then
				local o = mi.Backpack:FindFirstChild(_G.SelectedRod);
				if o then
					mi.Character.Humanoid:EquipTool(o);
					y = o;
				end;
			end;
			if o and (h and y) then
				local I = ci(h.Position);
				local u, M = workspace:FindPartOnRayWithIgnoreList(Ray.new(o.Head.Position, h.CFrame.LookVector * Xi), { o, workspace.Characters, workspace.Enemies });
				local F = M and Vector3.new(M.X, math.max(M.Y, I), M.Z);
				local j = y.GetAttribute(y, "State");
				local i = y.GetAttribute(y, "ServerState");
				if j ~= "ReeledIn" and i ~= "ReeledIn" or not F then
					if i == "Biting" then
						li:InvokeServer("Catching", true);
						task.wait(.1);
						li:InvokeServer("Catch", 1);
					end;
				else
					li:InvokeServer("StartCasting");
					task.wait();
					li:InvokeServer("CastLineAtLocation", F, 100, true);
				end;
			end;
		end;
	end;
end);
J:AddDropdown({
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
	Callback = function(o)
		_G.SelectedBait = o;
		li:InvokeServer("SelectBait", o);
	end,
});
J:AddDropdown({
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
	Callback = function(o)
		_G.SelectedRod = o;
	end,
});
if World1 then
	local o = P:AddSection({ "Quest Sea 1" });
	P:AddToggle({
		Name = "AutoSecondSea",
		Description = "T\225\187\177 \196\145\225\187\153ng Auto Quest Sea 2",
		Default = false,
		Callback = function(o)
			_G.AutoSecondSea = o;
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
							local o = CFrame.new(1347.7124, 37.3751602, -1325.6488);
							repeat
								wait();
								topos(o);
							until (o.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea;
							wait(3);
						elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
						elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Ice Admiral") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Ice Admiral" and h.Humanoid.Health > 0 then
									repeat
										wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										h.HumanoidRootPart.Transparency = 1;
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame);
									until h.Humanoid.Health <= 0 or not h.Parent or not _G.AutoSecondSea;
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
	local h = P:AddSection({ "Boss Greybeard" });
	P:AddToggle({
		Name = "Kill Greybeard",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Greybeard",
		Default = false,
		Callback = function(o)
			_G.Greybeard = o;
			StopTween(_G.Greybeard);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Greybeard then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Greybeard") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Greybeard" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Greybeard or not h.Parent or h.Humanoid.Health <= 0;
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
	local y = P:AddSection({ "Quest Sword" });
	P:AddToggle({
		Name = "Auto Get Saber",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saber",
		Default = false,
		Callback = function(o)
			_G.AutoSaber = o;
			StopTween(_G.AutoSaber);
		end,
	});
	spawn(function()
		while task.wait() do
			if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
				pcall(function()
					if (game:GetService("Workspace")).Map.Jungle.Final.Part.Transparency ~= 0 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Saber Expert") or (game:GetService("ReplicatedStorage")):FindFirstChild("Saber Expert") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and (h.Humanoid.Health > 0 and h.Name == "Saber Expert")) then
									repeat
										task.wait();
										EquipWeapon(_G.SelectWeapon);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										h.HumanoidRootPart.Transparency = 1;
										h.Humanoid.JumpPower = 0;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.CanCollide = false;
										FarmPos = h.HumanoidRootPart.CFrame;
										MonFarm = h.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until h.Humanoid.Health <= 0 or not _G.AutoSaber;
									if h.Humanoid.Health <= 0 then
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Mob Leader" then
								if (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until h.Humanoid.Health <= 0 or not _G.AutoSaber;
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
	P:AddToggle({
		Name = "Auto Get Sword Pole",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Pole",
		Default = false,
		Callback = function(o)
			_G.Autopole = o;
			StopTween(_G.Autopole);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Autopole then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Thunder God") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Thunder God" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Autopole or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	P:AddToggle({
		Name = "Auto Get Sword Saw",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saw",
		Default = false,
		Callback = function(o)
			_G.Autosaw = o;
			StopTween(_G.Autosaw);
		end,
	});
	local I = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094);
	do
		local o = I;
		spawn(function()
			while wait() do
				if _G.Autosaw then
					pcall(function()
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("The Saw") then
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude > 1500 then
									BTP(o);
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude < 1500 then
									topos(o);
								end;
							else
								topos(o);
							end;
							EquipWeapon(_G.SelectWeapon);
							topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
							if (game:GetService("ReplicatedStorage")):FindFirstChild("The Saw") then
								topos(((game:GetService("ReplicatedStorage")):FindFirstChild("The Saw")).HumanoidRootPart.CFrame * CFrame.new(2, 40, 2));
							end;
						else
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "The Saw" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait(_G.FastAttackDelay);
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										AttackNoCD();
									until not _G.Autosaw or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
		P:AddToggle({
			Name = "Auto Get Sword Wardens",
			Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Wardens",
			Default = false,
			Callback = function(o)
				_G.ChiefWarden = o;
				StopTween(_G.ChiefWarden);
			end,
		});
		spawn(function()
			while wait() do
				if _G.ChiefWarden then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Chief Warden") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Chief Warden" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.ChiefWarden or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		P:AddToggle({
			Name = "Auto Get Sword Trident",
			Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Trident",
			Default = false,
			Callback = function(o)
				_G.Trident = o;
				StopTween(_G.Trident);
			end,
		});
		spawn(function()
			while wait() do
				if _G.Trident then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Fishman Lord") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Fishman Lord" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.Trident or not h.Parent or h.Humanoid.Health <= 0;
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
	local o = P:AddSection({ "Quest Sea 2" });
	P:AddToggle({
		Name = "Auto Quest Sea Bartilo",
		Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sea Bartilo",
		Default = false,
		Callback = function(o)
			_G.AutoBartilo = o;
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								do
									local o = h;
									if o.Name == Ms then
										pcall(function()
											repeat
												task.wait();
												sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
												EquipWeapon(_G.SelectWeapon);
												AutoHaki();
												o.HumanoidRootPart.Transparency = 1;
												o.HumanoidRootPart.CanCollide = false;
												o.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
												topos(o.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												PosMonBarto = o.HumanoidRootPart.CFrame;
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
												StartBring = true;
											until not o.Parent or o.Humanoid.Health <= 0 or _G.AutoBartilo == false or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == Ms then
								OldCFrameBartlio = h.HumanoidRootPart.CFrame;
								repeat
									task.wait();
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									h.HumanoidRootPart.Transparency = 1;
									h.HumanoidRootPart.CanCollide = false;
									h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									h.HumanoidRootPart.CFrame = OldCFrameBartlio;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not h.Parent or h.Humanoid.Health <= 0 or _G.AutoBartilo == false;
							end;
						end;
					end;
				end;
			end;
		end);
	end);
	P:AddToggle({
		Name = "Auto Quest Sea 3",
		Description = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sang Sea 3",
		Default = false,
		Callback = function(o)
			_G.ThirdSea = o;
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
								for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if h.Name == "rip_indra" then
										OldCFrameThird = h.HumanoidRootPart.CFrame;
										repeat
											task.wait();
											AutoHaki();
											EquipWeapon(_G.SelectWeapon);
											topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
											h.HumanoidRootPart.CFrame = OldCFrameThird;
											h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
											h.HumanoidRootPart.CanCollide = false;
											StartBring = true;
											h.Humanoid.WalkSpeed = 0;
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
											sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
										until _G.ThirdSea == false or h.Humanoid.Health <= 0 or not h.Parent;
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	local h = P:AddSection({ "Factory Sea 2" });
	P:AddToggle({
		Name = "Auto Factory",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Nh\195\160 M\195\161y",
		Default = false,
		Callback = function(o)
			_G.AutoFactory = o;
			StopTween(_G.AutoFactory);
		end,
	});
	spawn(function()
		while wait() do
			spawn(function()
				if _G.AutoFactory then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Core") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Core" and h.Humanoid.Health > 0 then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									topos(CFrame.new(448.46756, 199.356781, -441.389252));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until h.Humanoid.Health <= 0 or _G.AutoFactory == false;
							end;
						end;
					else
						topos(CFrame.new(448.46756, 199.356781, -441.389252));
					end;
				end;
			end);
		end;
	end);
	local y = P:AddSection({ "Boss Dark Beard" });
	P:AddToggle({
		Name = "Auto Kill Dark Beard",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh R\195\162u \196\144en",
		Default = false,
		Callback = function(o)
			_G.AutoDarkBoss = o;
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Darkbeard" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									NeedAttacking = true;
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoDarkBoss or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	P:AddToggle({
		Name = "Auto Kill Cursed Captain",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Cursed Captain",
		Default = false,
		Callback = function(o)
			_G.CursedCaptain = o;
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Cursed Captain" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									NeedAttacking = true;
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									h.Humanoid.WalkSpeed = 0;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.CursedCaptain or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	local I = P:AddSection({ "Auto Buy Haki M\195\160u" });
	P:AddToggle({
		Name = "Auto Buy Haki Colors",
		Description = "T\225\187\177 \196\145\225\187\153ng Mua Haki",
		Default = false,
		Callback = function(o)
			_G.AutoBuyEnchancementColour = o;
			StopTween(_G.AutoBuyEnchancementColour);
		end,
	});
	spawn(function()
		while wait() do
			if _G.AutoBuyEnchancementColour then
				local o = { [1] = "ColorsDealer", [2] = "2" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
			end;
		end;
	end);
	P:AddToggle({ Title = "Auto Buy Legendary Sword", Value = false, Callback = function(o)
			_G.AutoBuyLegendarySword = o;
		end });
	spawn(function()
		while wait() do
			if _G.AutoBuyLegendarySword then
				pcall(function()
					local o = { [1] = "LegendarySwordDealer", [2] = "1" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
					local h = { [1] = "LegendarySwordDealer", [2] = "2" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(h));
					local y = { [1] = "LegendarySwordDealer", [2] = "3" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(y));
				end);
			end;
		end;
	end);
	local u = P:AddSection({ "Quest Sword" });
	P:AddToggle({
		Name = "Auto Get Longsword",
		Description = "T\225\187\177 \196\145\225\187\153ng Get Longsword",
		Default = false,
		Callback = function(o)
			_G.Longsword = o;
			StopTween(_G.Longsword);
		end,
	});
	spawn(function()
		while wait() do
			if _G.Longsword then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Diamond") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Diamond" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.Longsword or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Diamond") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Diamond")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	P:AddToggle({
		Name = "Auto Get Sword Gravity Blade",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Gravity Blade",
		Default = false,
		Callback = function(o)
			_G.GravityBlade = o;
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Fajita" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.GravityBlade or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	P:AddToggle({
		Name = "Auto Get Sword Flail",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Flail",
		Default = false,
		Callback = function(o)
			_G.SwodsFlail = o;
			StopTween(_G.SwodsFlail);
		end,
	});
	spawn(function()
		while wait() do
			if _G.SwodsFlail then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Smoke Admiral") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Smoke Admiral" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.SwodsFlail or not h.Parent or h.Humanoid.Health <= 0;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Smoke Admiral") then
						TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Smoke Admiral")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end);
			end;
		end;
	end);
	P:AddToggle({
		Name = "Auto Get Sword Rengoku",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Rengoku",
		Default = false,
		Callback = function(o)
			_G.AutoRengoku = o;
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
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Awakened Ice Admiral" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									EquipWeapon(_G.SelectWeapon);
									AutoHaki();
									h.HumanoidRootPart.CanCollide = false;
									h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
									PosMon = h.HumanoidRootPart.CFrame;
									MonFarm = h.Name;
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									AttackNoCD();
									StartBring = true;
								until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not h.Parent or h.Humanoid.Health <= 0;
								StartBring = false;
							end;
						end;
					end;
				end;
			end;
		end);
	end);
	P:AddToggle({
		Name = "Auto Get Sword Dragon Trident",
		Description = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Dragon Trident",
		Default = false,
		Callback = function(o)
			_G.SwodsDRTrident = o;
			StopTween(_G.SwodsDRTrident);
		end,
	});
	spawn(function()
		while wait() do
			if _G.SwodsDRTrident then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Tide Keeper") then
						for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if h.Name == "Tide Keeper" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									h.HumanoidRootPart.CanCollide = false;
									StartBring = true;
									h.Humanoid.WalkSpeed = 0;
									h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.SwodsDRTrident or not h.Parent or h.Humanoid.Health <= 0;
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
	local o = P:AddSection({ "Quest Sea 3" });
	local h = P:AddSection({ "Boss Rip indra" });
	P:AddToggle({
		Name = "Auto kill Rip Indra",
		Description = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Rip Indra",
		Default = false,
		Callback = function(o)
			_G.RipIndraKill = o;
			StopTween(_G.RipIndraKill);
		end,
	});
	local y = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781);
	do
		local o = y;
		spawn(function()
			pcall(function()
				while wait() do
					if _G.RipIndraKill then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra True Form") and not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") then
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude > 1500 then
									TP1(o);
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude < 1500 then
									TP1(o);
								end;
							else
								TP1(o);
							end;
							TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781));
						else
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								local y = h.Name;
								local I = "rip_indra True Form";
								if not I then
									if h.Name ~= "rip_indra" then
										I = false;
									end;
									I = true;
								end;
								do
									local o = h;
									if y == I and (o.Humanoid.Health > 0 and (o:IsA("Model") and (o:FindFirstChild("Humanoid") and o:FindFirstChild("HumanoidRootPart")))) then
										repeat
											task.wait();
											pcall(function()
												AutoHaki();
												EquipWeapon(_G.SelectWeapon);
												o.HumanoidRootPart.CanCollide = false;
												o.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
												topos(o.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame);
											end);
										until _G.RipIndraKill == false or o.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					end;
				end;
			end);
		end);
		P:AddToggle({
			Name = "Auto Haki Colors",
			Description = "T\225\187\177 \196\144\225\187\153ng Haki Colors",
			Default = false,
			Callback = function(o)
				_G.RipIndraKill = o;
				StopTween(_G.RipIndraKill);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoBuyEnchancementColour then
					local o = { [1] = "ColorsDealer", [2] = "2" };
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
				end;
			end;
		end);
		local h = P:AddSection({ "Quest Skull Guitar" });
		P:AddToggle({
			Name = "Auto Skull Guitar",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y \196\144\195\160n GuiTar",
			Default = false,
			Callback = function(o)
				_G.AutoSkullGuitar = o;
				StopTween(_G.AutoSkullGuitar);
			end,
		});
		spawn(function()
			while task.wait() do
				if (getgenv()).AutoSkullGuitar then
					pcall(function()
						if not GetWeaponInventory("Skull Guitar") then
							local o = (game:GetService("Players")).LocalPlayer;
							local h = o.Character and o.Character:FindFirstChild("HumanoidRootPart");
							if h and (Vector3.new(-9681.458, 6.139, 6341.372) - h.Position).Magnitude <= 5000 then
								if (game:GetService("Workspace")).NPCs:FindFirstChild("Skeleton Machine") then
									(game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("soulGuitarBuy", true);
								else
									local o = (game:GetService("Workspace")).Map:FindFirstChild("Haunted Castle");
									if not o or o.Candle1.Transparency ~= 0 then
										if not o or not o.Tablet or not o.Tablet:FindFirstChild("Segment1") then
											if (game:GetService("Workspace")).NPCs:FindFirstChild("Ghost") then
												(game:GetService("ReplicatedStorage")).Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
											end;
											local o = game.Workspace:FindFirstChild("Enemies");
											if o and o:FindFirstChild("Living Zombie") then
												for o, y in pairs(o:GetChildren()) do
													if y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and (y.Humanoid.Health > 0 and y.Name == "Living Zombie")) then
														AutoHaki();
														EquipWeapon((getgenv()).SelectWeapon);
														y.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
														y.HumanoidRootPart.Transparency = 1;
														y.Humanoid.JumpPower = 0;
														y.Humanoid.WalkSpeed = 0;
														y.HumanoidRootPart.CanCollide = false;
														y.HumanoidRootPart.CFrame = h.CFrame * CFrame.new(0, 20, 0);
														topos(CFrame.new(-10160.787, 138.662, 5955.031));
														task.wait(.5);
														local o = game:GetService("VirtualUser");
														o:CaptureController();
														o:Button1Down(Vector2.new(1280, 672));
													end;
												end;
											else
												topos(CFrame.new(-10160.787, 138.662, 5955.031));
											end;
										else
											local h = o:FindFirstChild("Lab Puzzle");
											if not h or not h.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
												Quest3 = true;
											else
												Quest4 = true;
												topos(CFrame.new(-9553.599, 65.623, 6041.588));
												task.wait(1);
												for o, y in ipairs({
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
													local I = h.ColorFloor.Model:FindFirstChild("Part" .. y);
													if I and I:FindFirstChild("ClickDetector") then
														topos(I.CFrame);
														task.wait(1);
														fireclickdetector(I.ClickDetector);
														task.wait(.5);
													end;
												end;
											end;
										end;
									else
										local h = o:FindFirstChild("Placard1");
										if h and h.Left.Part.Transparency == 0 then
											Quest2 = true;
											topos(CFrame.new(-8762.691, 176.847, 6171.308));
											task.wait(1);
											for h = 7, 1, -1 do
												local y = o:FindFirstChild("Placard" .. h);
												if y and (y:FindFirstChild("Left") and y.Left:FindFirstChild("ClickDetector")) then
													fireclickdetector(y.Left.ClickDetector);
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
		P:AddToggle({
			Name = "Kill Elite Hunter",
			Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Elite Hunter",
			Default = false,
			Callback = function(o)
				_G.AutoElitehunter = o;
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
									for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
										if (h.Name == "Diablo" or h.Name == "Deandre" or h.Name == "Urban") and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
											repeat
												wait();
												AutoHaki();
												EquipWeapon(_G.SelectWeapon);
												NeedAttacking = true;
												StartBring = true;
												h.HumanoidRootPart.CanCollide = false;
												h.Humanoid.WalkSpeed = 0;
												topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
												(game:GetService("VirtualUser")):CaptureController();
												(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
												sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
											until _G.AutoElitehunter == false or h.Humanoid.Health <= 0 or not h.Parent;
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
		local I = P:AddSection({ "Auto CDK" });
		P:AddToggle({
			Name = "Auto Cdk [Beta]",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Xong Ki\225\186\191m \195\148 \196\144en",
			Default = false,
			Callback = function(o)
				_G.AutoGetCDK = o;
				StopTween(_G.AutoGetCDK);
			end,
		});
		task.spawn(function()
			repeat
				task.wait();
			until (getgenv()).AutoGetCDK;
			local o = false;
			local h = game.Players.LocalPlayer;
			local y = game:GetService("ReplicatedStorage");
			local I = game:GetService("Workspace");
			local u = I.Enemies;
			while (getgenv()).AutoGetCDK do
				task.wait(.2);
				pcall(function()
					y.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
					task.wait(.2);
					y.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
					task.wait(.2);
					y.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss");
					task.wait(.2);
					if not u:FindFirstChild("Cursed Skeleton Boss") then
						topos(CFrame.new(-12318.193, 601.951, -6538.662));
						task.wait(.5);
						topos(I.Map.Turtle.Cursed.BossDoor.CFrame);
					else
						for y, I in pairs(u:GetChildren()) do
							if I.Name == "Cursed Skeleton Boss" and (I:FindFirstChild("Humanoid") and (I:FindFirstChild("HumanoidRootPart") and I.Humanoid.Health > 0)) then
								local y = h.Character;
								local u = h.Backpack;
								if not y:FindFirstChild("Yama") and not u:FindFirstChild("Yama") then
									if not y:FindFirstChild("Tushita") and not u:FindFirstChild("Tushita") then
										if not o then
											game.StarterGui:SetCore("SendNotification", {
												Title = "Tu\225\186\165n Anh IOS",
												Text = "Use! - Yama or Tushita",
												con = "rbxassetid://110657725541747",
												Duration = 10,
											});
											o = true;
										end;
									else
										EquipWeapon("Tushita");
									end;
								else
									EquipWeapon("Yama");
								end;
								Buso();
								I.HumanoidRootPart.CanCollide = false;
								I.Humanoid.WalkSpeed = 0;
								topos(I.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								if syn and not (getgenv()).SimulationSet then
									sethiddenproperty(h, "SimulationRadius", math.huge);
									(getgenv()).SimulationSet = true;
								end;
								repeat
									task.wait();
								until not (getgenv()).AutoGetCDK or not I.Parent or I.Humanoid.Health <= 0;
							end;
						end;
					end;
				end);
			end;
		end);
		P:AddToggle({
			Name = "Auto Get Yama",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Yama",
			Default = false,
			Callback = function(o)
				_G.AutoYama = o;
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
		P:AddToggle({
			Name = "Auto Holy Torch Tushita",
			Description = "T\225\187\177 \196\144\225\187\153ng Torch Tushita",
			Default = false,
			Callback = function(o)
				_G.AutoHolyTorch = o;
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
		P:AddToggle({
			Name = "Auto Get Tushita",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tushita",
			Default = false,
			Callback = function(o)
				_G.AutoGetTushita = o;
				StopTween(_G.AutoGetTushita);
			end,
		});
		spawn(function()
			while wait() do
				if _G.AutoGetTushita then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Longma") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Longma" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.AutoGetTushita or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Longma") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Longma")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		local u = P:AddSection({ "Quest Sword" });
		P:AddToggle({
			Name = "Auto Get Sword Twin Hooks",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Twin Hooks",
			Default = false,
			Callback = function(o)
				_G.SwodTwinHooks = o;
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Captain Elephant" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodTwinHooks or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
		P:AddToggle({
			Name = "Auto Get Sword Canvander",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Canvander",
			Default = false,
			Callback = function(o)
				_G.SwodCanvander = o;
				StopTween(_G.SwodCanvander);
			end,
		});
		spawn(function()
			while wait() do
				if _G.SwodCanvander then
					pcall(function()
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate") then
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Beautiful Pirate" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodCanvander or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate") then
							TP1(((game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
						end;
					end);
				end;
			end;
		end);
		P:AddToggle({
			Name = "Auto Get Sword Buddy",
			Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Buddy",
			Default = false,
			Callback = function(o)
				_G.SwodsBuddy = o;
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
							for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if h.Name == "Cake Queen" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										h.HumanoidRootPart.CanCollide = false;
										StartBring = true;
										h.Humanoid.WalkSpeed = 0;
										h.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
										topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not _G.SwodsBuddy or not h.Parent or h.Humanoid.Health <= 0;
								end;
							end;
						end;
					end);
				end;
			end;
		end);
	end;
end;
p:AddButton({ Title = "Tween Dragon Dojo", Value = false, Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, -334.96));
		topos(CFrame.new(5841.29, 1208.32, 884.31));
	end });
p:AddToggle({
	Name = "Auto Dragon Huntery",
	Description = "T\225\187\177 \196\144\225\187\153ng Farm Blaze",
	Default = false,
	Callback = function(o)
		_G.FarmBlazeEM = o;
		StopTween(_G.FarmBlazeEM);
	end,
});
function checkQuesta()
	local o = { [1] = { Context = "Check" } };
	local h = nil;
	pcall(function()
		local o = { [1] = { Context = "RequestQuest" } };
		(game:GetService("ReplicatedStorage")).Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(o));
	end);
	local y, I = pcall(function()
			h = (game:GetService("ReplicatedStorage")).Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(o));
		end);
	local u = false;
	local M = nil;
	local F = nil;
	local j = nil;
	if h and h.Text then
		u = true;
		local o = h.Text;
		if string.find(o, "Defeat") then
			j = 1;
			F = tonumber(string.sub(o, 8, 9));
			for h, y in pairs({ "Hydra Enforcer", "Venomous Assailant" }) do
				if string.find(o, y) then
					M = y;
					break;
				end;
			end;
		elseif string.find(o, "Destroy") then
			j = 2;
			F = 10;
		end;
	end;
	return u, M, F, j;
end;
function BackTODoJo()
	for o, h in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Notifications:GetChildren()) do
		if h.Name == "NotificationTemplate" and string.find(h.Text, "Head back to the Dojo to complete more tasks") then
			return true;
		end;
	end;
	return false;
end;
function DragonMobClear(o, h, y)
	if not workspace.Enemies:FindFirstChild(h) then
		if y then
			topos(y);
		end;
	else
		for y, I in pairs(workspace.Enemies:GetChildren()) do
			if I.Name == h and (Attack.Alive(I) and o) then
				Attack.Kill(I, o);
			end;
		end;
	end;
end;
spawn(function()
	while task.wait() do
		if _G.FarmBlazeEM then
			pcall(function()
				local o, h, y, I = checkQuesta();
				if not o or BackTODoJo() then
					topos(CFrame.new(5813, 1208, 884));
					DragonMobClear(false, nil, nil);
				elseif I ~= 1 then
					if I == 2 then
						local h = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true);
						do
							local y = h;
							if y then
								repeat
									task.wait();
									spawn(function()
										topos(y.CFrame * CFrame.new(4, 0, 0));
									end);
									if (y.Position - Root.Position).Magnitude <= 200 then
										MousePos = y.Position;
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
								until not _G.FarmBlazeEM or not o or BackTODoJo();
							end;
						end;
					end;
				elseif h == "Hydra Enforcer" or h == "Venomous Assailant" then
					repeat
						task.wait();
						DragonMobClear(true, h, CFrame.new(4620.61, 1002.29, 399.08));
					until not _G.FarmBlazeEM or not o or BackTODoJo();
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
local vi = p:AddSection({ "Volcanic Island" });
p:AddButton({ Title = "Craft Volcanic Magnet", Value = false, Callback = function()
		local o = { [1] = "CraftItem", [2] = "Craft", [3] = "Volcanic Magnet" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
local fi = p:AddParagraph({ Title = "Check Prehistoric Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland") then
				fi:Set("Prehistoric Island Spawning \226\156\133");
			else
				fi:Set("Prehistoric Island Not Spawn \226\157\140");
			end;
		end);
	end;
end);
p:AddToggle({
	Name = "Auto Find Prehistoric",
	Description = "T\225\187\177 \196\144\225\187\153ng T\195\172m \196\144\225\186\163o Th\225\187\157i Ti\225\187\129n S\225\187\173 ( \196\144\225\186\163o N\195\186i L\225\187\173a )",
	Default = false,
	Callback = function(o)
		_G.Nocliprock = o;
		StopTween(_G.Nocliprock);
	end,
});
local si = {};
local Ci = game:GetService("Players");
local Ui = game:GetService("RunService");
local Li = game:GetService("VirtualInputManager");
local Ki = game:GetService("Workspace");
local Wi = 350;
Ui.RenderStepped:Connect(function()
	for o, h in pairs(si) do
		if h and (h.Parent and (h.Name == "VehicleSeat" and not h.Occupant)) then
			si[o] = h;
		end;
	end;
end);
local Ji = function()
		for o, h in pairs(si) do
			if h and (h.Parent and (h.Name == "VehicleSeat" and not h.Occupant)) then
				topos(h.CFrame);
			end;
		end;
	end;
local Pi = false;
local pi = false;
Ui.RenderStepped:Connect(function()
	if _G.AutoFindPrehistoric then
		local o = Ci.LocalPlayer.Character;
		if o and o:FindFirstChild("Humanoid") then
			local function h()
				if not Pi then
					Pi = true;
					for o, h in pairs(si) do
						if h and (h.Parent and (h.Name == "VehicleSeat" and not h.Occupant)) then
							topos(h.CFrame);
							break;
						end;
					end;
					Pi = false;
					return;
				else
					return;
				end;
			end;
			local y = o.Humanoid;
			local I = false;
			local u = nil;
			for o, M in pairs(Ki.Boats:GetChildren()) do
				local F = M:FindFirstChild("VehicleSeat");
				if F and F.Occupant == y then
					I = true;
					u = F;
					si[M.Name] = F;
				elseif F and F.Occupant == "Name" then
					h();
				end;
			end;
			if I then
				u.MaxSpeed = Wi;
				u.CFrame = CFrame.new(Vector3.new(u.Position.X, u.Position.Y, u.Position.Z)) * u.CFrame.Rotation;
				Li:SendKeyEvent(true, "W", false, game);
				for o, h in pairs(Ki.Boats:GetDescendants()) do
					if h:IsA("BasePart") then
						h.CanCollide = false;
					end;
				end;
				for o, h in pairs(o:GetDescendants()) do
					if h:IsA("BasePart") then
						h.CanCollide = false;
					end;
				end;
				for o, h in ipairs({
					"ShipwreckIsland",
					"SandIsland",
					"TreeIsland",
					"TinyIsland",
					"MysticIsland",
					"KitsuneIsland",
					"FrozenDimension",
				}) do
					local y = Ki.Map:FindFirstChild(h);
					if y and y:IsA("Model") then
						y:Destroy();
					end;
				end;
				if Ki.Map:FindFirstChild("PrehistoricIsland") then
					Li:SendKeyEvent(false, "W", false, game);
					_G.AutoFindPrehistoric = false;
					if not pi then
						pi = true;
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
		pi = false;
		return;
	end;
end);
p:AddToggle({
	Name = "Auto Tween Prehistoric Island",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay V\195\160o \196\144\225\186\163o N\195\186i L\225\187\173a Volcano",
	Default = false,
	Callback = function(o)
		_G.TweenVolcano = o;
		StopTween(_G.TweenVolcano);
	end,
});
spawn(function()
	local o = nil;
	while not o do
		o = (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland");
		wait();
	end;
	while wait() do
		if _G.TweenVolcano then
			local o = (game:GetService("Workspace")).Map:FindFirstChild("PrehistoricIsland");
			if o then
				local h = o:FindFirstChild("Core") and o.Core:FindFirstChild("PrehistoricRelic");
				local y = h and h:FindFirstChild("Skull");
				if y then
					TP1(CFrame.new(y.Position));
					_G.TweenVolcano = false;
				end;
			end;
		end;
	end;
end);
p:AddToggle({
	Name = "Auto Defend Prehistoric",
	Description = "Xo\195\161 Lava",
	Default = false,
	Callback = function(o)
		_G.DefendVolcano = o;
		StopTween(_G.DefendVolcano);
	end,
});
local function wi(o)
	(game:GetService("VirtualInputManager")):SendKeyEvent(true, o, false, game);
	(game:GetService("VirtualInputManager")):SendKeyEvent(false, o, false, game);
end;
local function Bi()
	local o = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava");
	if o and o:IsA("Model") then
		o:Destroy();
	end;
	local h = game.Workspace.Map:FindFirstChild("PrehistoricIsland");
	if h then
		for o, h in pairs(h:GetDescendants()) do
			if h:IsA("Part") and (h.Name:lower()):find("lava") then
				h:Destroy();
			end;
		end;
	end;
	if h then
		for o, h in pairs(h:GetDescendants()) do
			if h:IsA("Model") then
				for o, h in pairs(h:GetDescendants()) do
					if h:IsA("MeshPart") and (h.Name:lower()):find("lava") then
						h:Destroy();
					end;
				end;
			end;
		end;
	end;
end;
local function gi()
	local o = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks;
	for o, h in pairs(o:GetChildren()) do
		if h:IsA("Model") then
			local o = h:FindFirstChild("volcanorock");
			if o and o:IsA("MeshPart") then
				local h = o.Color;
				if h == Color3.fromRGB(185, 53, 56) or h == Color3.fromRGB(185, 53, 57) then
					return o;
				end;
			end;
		end;
	end;
	return nil;
end;
local function ni(o)
	local h = game.Players.LocalPlayer;
	local y = h.Backpack;
	for I, u in pairs(y:GetChildren()) do
		if u:IsA("Tool") and u.ToolTip == o then
			u.Parent = h.Character;
			for o, h in ipairs({
				"Z",
				"X",
				"C",
				"V",
				"F",
			}) do
				wait();
				do
					local o = h;
					pcall(function()
						wi(o);
					end);
				end;
			end;
			u.Parent = y;
			break;
		end;
	end;
end;
spawn(function()
	while wait() do
		if _G.DefendVolcano then
			AutoHaki();
			pcall(Bi);
			local o = gi();
			if not o then
				_G.TpPrehistoric = true;
			else
				local h = CFrame.new(o.Position);
				TP1(h);
				local y = o.Color;
				if y == Color3.fromRGB(185, 53, 56) or y == Color3.fromRGB(185, 53, 57) then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - o.Position).Magnitude <= 1 then
						if _G.UseMelee then
							ni("Melee");
						end;
						if _G.UseSword then
							ni("Sword");
						end;
						if _G.UseGun then
							ni("Gun");
						end;
					end;
					_G.TpPrehistoric = false;
				else
					o = gi();
				end;
			end;
		end;
	end;
end);
local Ai = p:AddSection({ "Auto Skill" });
p:AddToggle({
	Name = "Auto Use Melee",
	Description = "D\195\185ng Melee \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(o)
		_G.UseMelee = o;
		StopTween(_G.UseMelee);
	end,
});
p:AddToggle({
	Name = "Auto Use Sword",
	Description = "D\195\185ng Sword \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(o)
		_G.UseSword = o;
		StopTween(_G.UseSword);
	end,
});
p:AddToggle({
	Name = "Auto Use Gun",
	Description = "D\195\185ng Gun \196\144\225\187\131 Ph\195\161 Lava",
	Default = false,
	Callback = function(o)
		_G.UseGun = o;
		StopTween(_G.UseGun);
	end,
});
local ei = p:AddSection({ "Auto Kill Golem" });
p:AddToggle({
	Name = "Auto Kill Golem",
	Description = "T\225\187\177 \196\144\225\187\153ng Kill Golem",
	Default = false,
	Callback = function(o)
		_G.KillGolem = o;
		StopTween(_G.KillGolem);
	end,
});
spawn(function()
	while wait() do
		if _G.KillGolem and World3 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Golem") then
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Lava Golem" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
							until not _G.KillGolem or not h.Parent or h.Humanoid.Health <= 0;
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
p:AddToggle({
	Name = "Auto Kill Aura Golem",
	Description = "T\225\187\177 \196\144\225\187\153ng Kill Aura Golem",
	Default = false,
	Callback = function(o)
		_G.Kill_Aura = o;
		StopTween(_G.Kill_Aura);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.Kill_Aura then
				local o = (game:GetService("Players")).LocalPlayer;
				local h = (game:GetService("Workspace")).Enemies:GetChildren();
				local y = o.Character and (o.Character:FindFirstChild("HumanoidRootPart") and o.Character.HumanoidRootPart.Position);
				do
					local I = o;
					if y then
						for o, h in pairs(h) do
							do
								local o = h;
								if o:FindFirstChild("Humanoid") and (o:FindFirstChild("HumanoidRootPart") and (o.Humanoid.Health > 0 and (o.HumanoidRootPart.Position - y).Magnitude <= 1000)) then
									pcall(function()
										repeat
											wait();
											sethiddenproperty(I, "SimulationRadius", math.huge);
											o.Humanoid.Health = 0;
											o.HumanoidRootPart.CanCollide = false;
										until not _G.Kill_Aura or not o.Parent or o.Humanoid.Health <= 0;
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
local Ni = p:AddSection({ "Auto Collect Bone,Egg" });
p:AddToggle({
	Name = "Auto Collect Bone",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t S\198\176\198\161ng",
	Default = false,
	Callback = function(o)
		_G.AutoCollectBone = o;
		StopTween(_G.AutoCollectBone);
	end,
});
spawn(function()
	while wait() do
		if _G.AutoCollectBone then
			for o, h in pairs(workspace:GetDescendants()) do
				if h:IsA("BasePart") and h.Name == "DinoBone" then
					topos(CFrame.new(h.Position));
				end;
			end;
		end;
	end;
end);
p:AddToggle({
	Name = "Auto Collect Egg",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\225\187\169ng",
	Default = false,
	Callback = function(o)
		_G.CollectEgg = o;
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
local Yi = w:AddSection({ "Kitsune Island" });
local Oi = w:AddParagraph({ Title = "Check Kitsune Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if (game:GetService("Workspace")).Map:FindFirstChild("KitsuneIsland") then
				Oi:Set("Kitsune Island Spawning \226\156\133");
			else
				Oi:Set("Kitsune Island Not Spawn \226\157\140");
			end;
		end);
	end;
end);
w:AddToggle({
	Name = "Auto Tween Kitsune island",
	Description = "Bay V\195\180 \196\144\225\186\163o Kitsune",
	Default = false,
	Callback = function(o)
		_G.TweenToKitsune = o;
		StopTween(_G.TweenToKitsune);
	end,
});
spawn(function()
	local o = nil;
	while not o do
		o = (game:GetService("Workspace")).Map:FindFirstChild("KitsuneIsland");
		wait(1);
	end;
	while wait() do
		if _G.TweenToKitsune then
			local h = o.FindFirstChild(o, "ShrineActive");
			if h then
				for o, h in pairs(h:GetDescendants()) do
					if h:IsA("BasePart") and h.Name:find("NeonShrinePart") then
						Tween(h.CFrame);
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
w:AddToggle({ Title = "Esp Kitsune Island", Value = false, Callback = function(o)
		KitsuneIslandEsp = o;
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
w:AddToggle({
	Name = "Auto Azuer Ember",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Linh H\225\187\147n Xanh",
	Default = false,
	Callback = function(o)
		_G.AutoAzuerEmber = o;
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
local di = w:AddSection({ "Sea Events" });
w:AddToggle({
	Name = "Auto Drive Boats",
	Description = "T\225\187\177 \196\144\225\187\153ng L\195\161i Thuy\225\187\129n",
	Default = false,
	Callback = function(o)
		_G.SailBoat = o;
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
							for o, h in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
								if h.Name == "PirateBrigade" then
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
						local o = { [1] = "BuyBoat", [2] = "PirateBrigade" };
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
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
w:AddToggle({
	Name = "Auto Kill Terror Shank",
	Description = "T\225\187\177 \196\144\195\161nh Terror Shank",
	Default = false,
	Callback = function(o)
		_G.Autoterrorshark = o;
		StopTween(_G.Autoterrorshark);
	end,
});
spawn(function()
	while wait() do
		if _G.Autoterrorshark and World3 then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for o, h in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if h.Name ~= "Terrorshark" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						else
							topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Terrorshark" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.Head.CanCollide = false;
								topos(h.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = h.Name;
								PosMon = h.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
								if (game:GetService("Workspace"))._WorldOrigin:FindFirstChild("Typhoon Splash") then
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0));
								else
									topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0));
								end;
							until not _G.Autoterrorshark or not h.Parent or h.Humanoid.Health <= 0;
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
				local o = game.Players.LocalPlayer.Character;
				if o and (o:FindFirstChild("Humanoid") and o:FindFirstChild("HumanoidRootPart")) then
					local h = o.Humanoid;
					local y = o.HumanoidRootPart;
					if h.Health < 5500 then
						while (getgenv()).SafeMode and h.Health < 5500 do
							task.wait(.1);
							y.CFrame = y.CFrame + Vector3.new(0, 200, 0);
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
				for o, h in pairs(game.Workspace.Boats:GetDescendants()) do
					if h:IsA("BasePart") and h.CanCollide == true then
						h.CanCollide = false;
					end;
				end;
				for o, h in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if h:IsA("BasePart") and h.CanCollide == true then
						h.CanCollide = false;
					end;
				end;
			elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
				for o, h in pairs(game.Workspace.Boats:GetDescendants()) do
					if h:IsA("BasePart") and h.CanCollide == false then
						h.CanCollide = true;
					end;
				end;
				for o, h in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if h:IsA("BasePart") and h.CanCollide == false then
						h.CanCollide = true;
					end;
				end;
			end;
		end;
	end;
end);
w:AddToggle({
	Name = "Auto Kill Shark",
	Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Shark",
	Default = false,
	Callback = function(o)
		_G.KillShark = o;
		StopTween(_G.KillShark);
	end,
});
spawn(function()
	while wait() do
		if _G.KillShark and (World3 and _G.SailBoat) then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for o, h in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not h.Name == "Shark" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						elseif h.Name == "Shark" then
							topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Shark" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.Head.CanCollide = false;
								topos(h.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = h.Name;
								PosMon = h.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillShark or not h.Parent or h.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
w:AddToggle({
	Name = "Auto Kill Piranha",
	Description = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Piranha",
	Default = false,
	Callback = function(o)
		_G.KillPiranha = o;
		StopTween(_G.KillPiranha);
	end,
});
spawn(function()
	while wait() do
		if _G.KillPiranha and World3 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic") then
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Piranha" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.Head.CanCollide = false;
								topos(h.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = h.Name;
								PosMon = h.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillPiranha or not h.Parent or h.Humanoid.Health <= 0;
						end;
					end;
				else
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for o, h in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not h.Name == "Piranha" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						elseif h.Name == "Piranha" then
							topos(h.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end;
			end);
		end;
	end;
end);
w:AddToggle({
	Name = "Auto Kill Fish Crew Member",
	Description = "T\225\187\177 \196\144\225\187\153ng Th\195\160nh vi\195\170n phi h\195\160nh \196\145o\195\160n Auto Kill Fish",
	Default = false,
	Callback = function(o)
		_G.KillFishCrew = o;
		StopTween(_G.KillFishCrew);
	end,
});
spawn(function()
	while wait() do
		if _G.KillFishCrew and World3 then
			pcall(function()
				if not (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and (not (game:GetService("Workspace")).SeaBeasts:FindFirstChild("SeaBeast1") and (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBasic")))))) then
					topos((game:GetService("Workspace")).Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0));
					for o, h in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if not h.Name == "Fish Crew Member" then
							(game:GetService("Workspace")).Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						end;
					end;
				else
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Fish Crew Member" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								h.Head.CanCollide = false;
								topos(h.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10));
								MonFarm = h.Name;
								PosMon = h.HumanoidRootPart.CFrame;
								game.Players.LocalPlayer.Character.Humanoid.Sit = false;
							until not _G.KillFishCrew or not h.Parent or h.Humanoid.Health <= 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local Ti = w:AddSection({ "Mirage Island" });
local Qi = w:AddParagraph({ Title = "Check Mirage Island", Content = "Loading..." });
task.spawn(function()
	while task.wait(1) do
		pcall(function()
			if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
				Qi:Set("Mirage Island Not Spawn \226\157\140");
			else
				Qi:Set("Mirage Island Spawning \226\156\133");
			end;
		end);
	end;
end);
w:AddToggle({
	Name = "Tween Mirage Island",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay T\225\187\155i \196\144\225\186\163o B\195\173 \225\186\168n",
	Default = false,
	Callback = function(o)
		_G.AutoMysticIsland = o;
		StopTween(_G.AutoMysticIsland);
	end,
});
spawn(function()
	while task.wait(.1) do
		pcall(function()
			if _G.AutoMysticIsland then
				for o, h in pairs((game:GetService("Workspace"))._WorldOrigin.Locations:GetChildren()) do
					if h.Name == "Mirage Island" then
						topos(h.CFrame * CFrame.new(0, 333, 0));
					end;
				end;
			end;
		end);
	end;
end);
w:AddToggle({
	Title = "Esp Mirage Island",
	Description = "\196\144\225\187\139nh V\225\187\139 \196\144\225\186\163o B\195\173 \225\186\168n",
	Value = false,
	Callback = function(o)
		MirageIslandESP = o;
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
w:AddToggle({
	Name = "Look Moon + Auto V3",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\195\172n Tr\196\131ng V\195\160 B\225\186\173t T\225\187\153c V3",
	Default = false,
	Callback = function(o)
		_G.AutoDooHee = o;
		StopTween(_G.AutoDooHee);
	end,
});
local Di = game:GetService("VirtualInputManager");
spawn(function()
	while wait() do
		pcall(function()
			if (getgenv())._G.AutoDooHee then
				local o = game.Lighting:GetMoonDirection();
				local h = game.Workspace.CurrentCamera.CFrame.p + o * 100;
				game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, h);
				wait(2);
				Di:SendKeyEvent(true, "T", false, game);
				wait(.1);
				Di:SendKeyEvent(false, "T", false, game);
			end;
		end);
	end;
end);
w:AddToggle({
	Name = "Auto Tween To Gear",
	Description = "T\225\187\177 \196\144\225\187\153ng Bay \196\144\225\186\191n Gear",
	Default = false,
	Callback = function(o)
		_G.TweenMGear = o;
		StopTween(_G.TweenMGear);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenMGear and (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
				for o, h in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
					if h:IsA("MeshPart") and h.Material == Enum.Material.Neon then
						topos(h.CFrame);
					end;
				end;
			end;
		end;
	end);
end);
local Ri = B:AddSection({ "Teleport V4" });
B:AddButton({ Title = "Teleport To Top GreatTree", Value = false, Callback = function()
		(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375);
	end });
B:AddButton({ Title = "Teleport Temple Of Time", Value = false, Callback = function()
		(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.301757812, 102.62469482422);
	end });
B:AddButton({ Title = "Teleport Lever Pull", Value = false, Callback = function()
		topos(CFrame.new(28575.181640625, 14936.627929688, 72.316368103027));
	end });
B:AddButton({ Title = "Teleport To The Clock", Value = false, Callback = function()
		topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1));
	end });
local xi = B:AddSection({ "Trial V4" });
B:AddButton({ Title = "Auto Race Door", Value = false, Callback = function()
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
B:AddButton({ Title = "Buy Acient One Quest", Value = false, Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
	end });
B:AddToggle({
	Name = "Auto Trial Human Ghost",
	Description = "T\225\187\177 \196\144\225\187\153ng Trial",
	Default = false,
	Callback = function(o)
		_G.Kill_Aura = o;
		StopTween(_G.Kill_Aura);
	end,
});
B:AddToggle({
	Name = "Auto Trailer All Race",
	Description = "T\225\187\177 \196\144\225\187\153ng Trailer All Race",
	Default = false,
	Callback = function(o)
		_G.AutoQuestRace = o;
		StopTween(_G.AutoQuestRace);
	end,
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoQuestRace then
				if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
					for o, h in pairs(game.Workspace.Enemies:GetDescendants()) do
						do
							local o = h;
							if o:FindFirstChild("Humanoid") and (o:FindFirstChild("HumanoidRootPart") and o.Humanoid.Health > 0) then
								pcall(function()
									repeat
										wait(.1);
										o.Humanoid.Health = 0;
										o.HumanoidRootPart.CanCollide = false;
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
									until not _G.AutoQuestRace or not o.Parent or o.Humanoid.Health <= 0;
								end);
							end;
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
					for o, h in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
						if h.Name == "snowisland_Cylinder.081" then
							topos(h.CFrame * CFrame.new(0, 0, 0));
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value ~= "Fishman" then
					if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
						topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1));
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
						for o, h in pairs(game.Workspace.Enemies:GetDescendants()) do
							do
								local o = h;
								if o:FindFirstChild("Humanoid") and (o:FindFirstChild("HumanoidRootPart") and o.Humanoid.Health > 0) then
									pcall(function()
										repeat
											wait(.1);
											o.Humanoid.Health = 0;
											o.HumanoidRootPart.CanCollide = false;
											sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
										until not _G.AutoQuestRace or not o.Parent or o.Humanoid.Health <= 0;
									end);
								end;
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
						for o, h in pairs((game:GetService("Workspace")):GetDescendants()) do
							if h.Name == "StartPoint" then
								topos(h.CFrame * CFrame.new(0, 3, 0));
								_G.AutoQuestRace = false;
								StopTween(_G.AutoQuestRace);
							end;
						end;
					end;
				else
					for o, h in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
						if h.Name == "HumanoidRootPart" then
							topos(h.CFrame * Pos);
							for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if h:IsA("Tool") and h.ToolTip == "Melee" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(h);
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
							for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if h:IsA("Tool") and h.ToolTip == "Blox Fruit" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(h);
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
							for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if h:IsA("Tool") and h.ToolTip == "Sword" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(h);
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
							for o, h in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if h:IsA("Tool") and h.ToolTip == "Gun" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(h);
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
B:AddToggle({
	Name = "Auto Kill Player Trailer V4",
	Description = "\196\144\195\161nh Ng\198\176\225\187\157i Ch\198\161i Trong Trial",
	Default = false,
	Callback = function(o)
		_G.AutoKillV4 = o;
		StopTween(_G.AutoKillV4);
	end,
});
spawn(function()
	while task.wait() do
		if _G.AutoKillV4 then
			pcall(function()
				for o, h in pairs(game.Workspace.Characters:GetChildren()) do
					if h.Name ~= game.Players.LocalPlayer.Name and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and (h.Humanoid.Health > 0 and (h.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - h.HumanoidRootPart.Position).Magnitude <= 230)))) then
						repeat
							task.wait();
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							topos(h.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2));
							h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							h.HumanoidRootPart.CanCollide = false;
							h.Head.CanCollide = false;
							h.Humanoid.WalkSpeed = 0;
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
						until not _G.AutoKillV4 or h.Humanoid.Health <= 0 or not h.Parent or not h:FindFirstChild("HumanoidRootPart") or not h:FindFirstChild("Humanoid");
					end;
				end;
			end);
		end;
	end;
end);
local zi = B:AddSection({ "Auto Skill" });
B:AddToggle({
	Name = "Auto Skill Z",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill Z \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(o)
		_G.XaiSkillZ = o;
		StopTween(_G.XaiSkillZ);
	end,
});
B:AddToggle({
	Name = "Auto Skill X",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill X \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(o)
		_G.XaiSkillX = o;
		StopTween(_G.XaiSkillX);
	end,
});
B:AddToggle({
	Name = "Auto Skill C",
	Description = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill C \196\144\225\187\131 \196\144\195\161nh",
	Default = false,
	Callback = function(o)
		_G.XaiSkillC = o;
		StopTween(_G.XaiSkillC);
	end,
});
local ki = g:AddSection({ "Raid Fruits" });
g:AddDropdown({
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
	Callback = function(o)
		_G.SelectChip = o;
	end,
});
g:AddToggle({
	Name = "Auto Buy Chip",
	Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Raid",
	Default = false,
	Callback = function(o)
		_G.AutoBuyChip = o;
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.AutoBuyChip and _G.SelectChip then
			pcall(function()
				local o = { "RaidsNpc", "Select", _G.SelectChip };
				game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(o));
			end);
		end;
	end;
end);
g:AddToggle({
	Name = "Auto Start Raid",
	Description = "B\225\186\175t \196\144\225\186\167u Raid",
	Default = false,
	Callback = function(o)
		_G.StartRaid = o;
	end,
});
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.StartRaid then
				local o = game.Players.LocalPlayer;
				if not o.PlayerGui.Main.Timer.Visible and (not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (o.Backpack:FindFirstChild("Special Microchip") or o.Character:FindFirstChild("Special Microchip"))) then
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
g:AddToggle({
	Name = "Auto Farm Raid Next Island",
	Description = "\196\144\195\161nh Qu\195\161i V\195\160 \196\144i Chuy\225\187\131n \196\144\225\186\163o",
	Default = false,
	Callback = function(o)
		_G.Dungeon = o;
	end,
});
local function Ei(o)
	if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. o) then
		local h = 4500;
		for y, I in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if I.Name == "Island " .. o and (I.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < h then
				h = (I.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			end;
		end;
		for y, I in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			if I.Name == "Island " .. o and (I.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= h then
				return I;
			end;
		end;
	end;
end;
local function Vi()
	for o, h in pairs({
		5,
		4,
		3,
		2,
		1,
	}) do
		if Ei(h) and ((Ei(h)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			return Ei(h);
		end;
	end;
end;
local function qi()
	local o = {};
	for h, y in pairs(workspace.Enemies:GetChildren()) do
		if y:FindFirstChild("HumanoidRootPart") and (y:FindFirstChild("Humanoid") and (y.Humanoid.Health > 0 and (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000)) then
			table.insert(o, y);
		end;
	end;
	for o, h in pairs(o) do
		repeat
			task.wait(.1);
			if h:FindFirstChild("Humanoid") and h.Humanoid.Health > 0 then
				EquipWeapon(_G.SelectWeapon);
				topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
			end;
		until not h:FindFirstChild("Humanoid") or h.Humanoid.Health <= 0;
	end;
end;
task.spawn(function()
	while task.wait() do
		if _G.Dungeon then
			qi();
			if Vi() then
				topos((Vi()).CFrame * CFrame.new(0, 60, 0));
			end;
		end;
	end;
end);
g:AddToggle({
	Name = "Auto Get Fruit Low Beli",
	Description = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tr\195\161i \195\141t Beli",
	Default = false,
	Callback = function(o)
		_G.Autofruit = o;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Autofruit then
				local o = { [1] = "LoadFruit", [2] = "Rocket-Rocket" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
				local h = { [1] = "LoadFruit", [2] = "Spin-Spin" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(h));
				local y = { [1] = "LoadFruit", [2] = "Chop-Chop" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(y));
				local I = { [1] = "LoadFruit", [2] = "Spring-Spring" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(I));
				local u = { [1] = "LoadFruit", [2] = "Bomb-Bomb" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(u));
				local M = { [1] = "LoadFruit", [2] = "Smoke-Smoke" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(M));
				local F = { [1] = "LoadFruit", [2] = "Spike-Spike" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(F));
				local j = { [1] = "LoadFruit", [2] = "Flame-Flame" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(j));
				local i = { [1] = "LoadFruit", [2] = "Falcon-Falcon" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(i));
				local Z = { [1] = "LoadFruit", [2] = "Ice-Ice" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(Z));
				local S = { [1] = "LoadFruit", [2] = "Sand-Sand" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(S));
				local t = { [1] = "LoadFruit", [2] = "Dark-Dark" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(t));
				local a = { [1] = "LoadFruit", [2] = "Ghost-Ghost" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(a));
				local r = { [1] = "LoadFruit", [2] = "Diamond-Diamond" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(r));
				local H = { [1] = "LoadFruit", [2] = "Light-Light" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(H));
				local b = { [1] = "LoadFruit", [2] = "Rubber-Rubber" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(b));
				local m = { [1] = "LoadFruit", [2] = "Creation-Creation" };
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(m));
			end;
		end);
	end;
end);
local oH = g:AddSection({ "Raid Law Sea 2" });
g:AddButton({
	Title = "Auto Buy Chip Law",
	Description = "T\225\187\177 \196\144\225\187\153ng Mua Chip Law Raid",
	Value = false,
	Callback = function()
		local o = { [1] = "BlackbeardReward", [2] = "Microchip", [3] = "2" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end,
});
g:AddButton({ Title = "Auto Start Raid Law", Value = false, Callback = function()
		fireclickdetector((game:GetService("Workspace")).Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
	end });
g:AddToggle({
	Name = "Auto Farm Law Raid",
	Description = "\196\144\195\161nh Boss Law Raid",
	Default = false,
	Callback = function(o)
		_G.AutoLawRaid = o;
	end,
});
spawn(function()
	while wait() do
		if _G.AutoLawRaid then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Order") then
					for o, h in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if h.Name == "Order" and (h:FindFirstChild("Humanoid") and (h:FindFirstChild("HumanoidRootPart") and h.Humanoid.Health > 0)) then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								h.HumanoidRootPart.CanCollide = false;
								h.Humanoid.WalkSpeed = 0;
								topos(h.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
								sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
							until not _G.AutoLawRaid or not h.Parent or h.Humanoid.Health <= 0;
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
local hH = n:AddSection({ "Fruits" });
n:AddToggle({
	Name = "Auto Random Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng Random Tr\195\161i \195\129c Qu\225\187\183",
	Default = false,
	Callback = function(o)
		_G.RandomAuto = o;
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
n:AddToggle({
	Title = "Auto Store Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng L\198\176u Tr\195\161i \195\129c Qu\225\187\183 V\195\160o Kho \196\144\225\187\147",
	Value = false,
	Callback = function(o)
		(getgenv()).AutoStoreFruit = o;
	end,
});
spawn(function()
	while task.wait(.2) do
		if (getgenv()).AutoStoreFruit then
			pcall(function()
				local o = (game:GetService("Players")).LocalPlayer;
				local h = o.Character or o.CharacterAdded:Wait();
				local y = o:WaitForChild("Backpack");
				for o, I in ipairs({
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
					local u = I[1];
					local M = I[2];
					local F = y:FindFirstChild(u) or h:FindFirstChild(u);
					if F then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", M, F);
						break;
					end;
				end;
			end);
		end;
	end;
end);
n:AddToggle({
	Name = "Teleport To Fruit Spawn",
	Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\195\161i \195\129c Qu\225\187\183 N\225\186\191u Xu\225\186\165t Hi\225\187\135n Trong Sever",
	Default = false,
	Callback = function(o)
		_G.Tweenfruit = o;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.TweenFruit then
			for o, h in pairs(game.Workspace:GetChildren()) do
				if string.find(h.Name, "Fruit") then
					TP1(h.Handle.CFrame);
				end;
			end;
		end;
	end;
end);
n:AddToggle({
	Name = "Auto Teleport Fruits",
	Description = "T\225\187\177 \196\144\225\187\153ng Teleport \196\144\225\186\191n Tr\195\161i \195\129c Qu\225\187\183",
	Default = false,
	Callback = function(o)
		_G.Grabfruit = o;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Grabfruit then
			for o, h in pairs(game.Workspace:GetChildren()) do
				if string.find(h.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = h.Handle.CFrame;
				end;
			end;
		end;
	end;
end);
local yH = n:AddSection({ "Check Stock Fruits" });
local function IH(o)
	local h = tostring(o);
	repeat
		local o = nil;
		local y, I = h.gsub(h, "^(-?%d+)(%d%d%d)", "%1,%2");
		o = I;
		h = y;
	until o == 0;
	return h;
end;
local uH = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
local function MH()
	local o = "Advance Fruit Stock\n";
	local h, y = pcall(function()
			return uH:InvokeServer("GetFruits", true);
		end);
	if not h or not y then
		o = o .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
	else
		local h = false;
		for y, I in pairs(y) do
			if I.OnSale then
				h = true;
				local y = IH(I.Price);
				o = o .. (I.Name .. (" - $" .. (y .. "\n")));
			end;
		end;
		if not h then
			o = o .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
		end;
	end;
	o = o .. "\nNormal Fruit Stock\n";
	local I, u = pcall(function()
			return uH:InvokeServer("GetFruits");
		end);
	if I and u then
		local h = false;
		for y, I in pairs(u) do
			if I.OnSale then
				h = true;
				local y = IH(I.Price);
				o = o .. (I.Name .. (" - $" .. (y .. "\n")));
			end;
		end;
		if not h then
			o = o .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n";
		end;
	else
		o = o .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n";
	end;
	return o;
end;
local FH = n:AddParagraph({ Title = "Stock Tr\195\161i C\195\162y", Content = "\196\144ang t\225\186\163i d\225\187\175 li\225\187\135u..." });
task.spawn(function()
	while task.wait(60) do
		pcall(function()
			FH:Set(MH());
		end);
	end;
end);
pcall(function()
	FH:Set(MH());
end);
local jH = A:AddSection({ "Teleport Island | Di Chuy\225\187\131n \196\144\225\186\191n \196\144\225\186\163o" });
local function iH(o)
	pcall(function()
		if type(topos) == "function" then
			topos(o);
		else
			local h = (game:GetService("Players")).LocalPlayer;
			if h and (h.Character and h.Character:FindFirstChild("HumanoidRootPart")) then
				h.Character.HumanoidRootPart.CFrame = o;
			end;
		end;
	end);
end;
local ZH = nil;
if not World1 then
	if World2 then
		ZH = {
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
		ZH = {
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
		ZH = { "Spawn" };
	end;
else
	ZH = {
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
A:AddDropdown({
	Name = "Select Island",
	Description = "Ch\225\187\141n \196\145\225\186\163o \196\145\225\187\131 teleport",
	Options = ZH,
	Default = ZH[1],
	Callback = function(o)
		_G.SelectIsland = o;
	end,
});
A:AddToggle({
	Name = "Auto Tween To Island",
	Description = "T\225\187\177 \196\145\225\187\153ng di chuy\225\187\131n t\225\187\155i \196\145\225\186\163o \196\145\195\163 ch\225\187\141n",
	Default = false,
	Callback = function(o)
		_G.TeleportIsland = o;
		StopTween(_G.TeleportIsland);
	end,
});
local function SH()
	if _G.SelectIsland then
		if _G.SelectIsland ~= "WindMill" then
			if _G.SelectIsland ~= "Marine" then
				if _G.SelectIsland ~= "Middle Town" then
					if _G.SelectIsland ~= "Jungle" then
						if _G.SelectIsland == "Pirate Village" then
							iH(CFrame.new(-1181.309, 4.751, 3803.546));
						elseif _G.SelectIsland ~= "Desert" then
							if _G.SelectIsland == "Snow Island" then
								iH(CFrame.new(1347.807, 104.668, -1319.737));
							elseif _G.SelectIsland == "MarineFord" then
								iH(CFrame.new(-4914.821, 50.964, 4281.028));
							elseif _G.SelectIsland ~= "Colosseum" then
								if _G.SelectIsland ~= "Sky Island 1" then
									if _G.SelectIsland ~= "Sky Island 2" then
										if _G.SelectIsland ~= "Sky Island 3" then
											if _G.SelectIsland ~= "Prison" then
												if _G.SelectIsland == "Magma Village" then
													iH(CFrame.new(-5247.716, 12.884, 8504.969));
												elseif _G.SelectIsland ~= "Under Water Island" then
													if _G.SelectIsland == "Fountain City" then
														iH(CFrame.new(5127.128, 59.501, 4105.446));
													elseif _G.SelectIsland ~= "Shank Room" then
														if _G.SelectIsland ~= "Mob Island" then
															if _G.SelectIsland == "The Cafe" then
																iH(CFrame.new(-380.479, 77.22, 255.826));
															elseif _G.SelectIsland ~= "Frist Spot" then
																if _G.SelectIsland == "Dark Area" then
																	iH(CFrame.new(3780.03, 22.652, -3498.586));
																elseif _G.SelectIsland ~= "Flamingo Mansion" then
																	if _G.SelectIsland ~= "Flamingo Room" then
																		if _G.SelectIsland ~= "Green Zone" then
																			if _G.SelectIsland == "Factory" then
																				iH(CFrame.new(424.127, 211.162, -427.54));
																			elseif _G.SelectIsland == "Colossuim" then
																				iH(CFrame.new(-1503.622, 219.796, 1369.31));
																			elseif _G.SelectIsland ~= "Zombie Island" then
																				if _G.SelectIsland == "Two Snow Mountain" then
																					iH(CFrame.new(753.143, 408.236, -5274.615));
																				elseif _G.SelectIsland == "Punk Hazard" then
																					iH(CFrame.new(-6127.654, 15.952, -5040.286));
																				elseif _G.SelectIsland ~= "Cursed Ship" then
																					if _G.SelectIsland ~= "Ice Castle" then
																						if _G.SelectIsland ~= "Forgotten Island" then
																							if _G.SelectIsland == "Ussop Island" then
																								iH(CFrame.new(4816.862, 8.46, 2863.82));
																							elseif _G.SelectIsland == "Mini Sky Island" or _G.SelectIsland == "MiniSky" then
																								iH(CFrame.new(-288.741, 49326.316, -35248.594));
																							elseif _G.SelectIsland ~= "Great Tree" then
																								if _G.SelectIsland ~= "Castle On The Sea" then
																									if _G.SelectIsland ~= "Port Town" then
																										if _G.SelectIsland ~= "Hydra Island" then
																											if _G.SelectIsland == "Floating Turtle" then
																												iH(CFrame.new(-13274.528, 531.821, -7579.223));
																											elseif _G.SelectIsland ~= "Mansion" then
																												if _G.SelectIsland ~= "Haunted Castle" then
																													if _G.SelectIsland == "Ice Cream Island" then
																														iH(CFrame.new(-902.568, 79.932, -10988.848));
																													elseif _G.SelectIsland == "Peanut Island" then
																														iH(CFrame.new(-2062.748, 50.474, -10232.568));
																													elseif _G.SelectIsland ~= "Cake Island" then
																														if _G.SelectIsland ~= "Cocoa Island" then
																															if _G.SelectIsland == "Candy Island" then
																																iH(CFrame.new(-1014.424, 149.111, -14555.963));
																															elseif _G.SelectIsland ~= "Tiki Outpost" then
																																if _G.SelectIsland == "Dragon Dojo" then
																																	iH(CFrame.new(5743.319, 1206.91, 936.011));
																																end;
																															else
																																iH(CFrame.new(-16218.683, 9.086, 445.618));
																															end;
																														else
																															iH(CFrame.new(87.943, 73.555, -12319.465));
																														end;
																													else
																														iH(CFrame.new(-1884.775, 19.328, -11666.897));
																													end;
																												else
																													iH(CFrame.new(-9515.372, 164.006, 5786.061));
																												end;
																											else
																												(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.17, 374.94, -7551.678));
																											end;
																										else
																											iH(CFrame.new(5291.249, 1005.443, 393.762));
																										end;
																									else
																										iH(CFrame.new(-226.751, 20.603, 5538.34));
																									end;
																								else
																									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26, 314.606, -3175.673));
																								end;
																							else
																								iH(CFrame.new(2681.274, 1682.809, -7190.985));
																							end;
																						else
																							iH(CFrame.new(-3032.764, 317.897, -10075.373));
																						end;
																					else
																						iH(CFrame.new(6148.412, 294.387, -6741.117));
																					end;
																				else
																					iH(CFrame.new(923.402, 125.057, 32885.875));
																				end;
																			else
																				iH(CFrame.new(-5622.033, 492.196, -781.786));
																			end;
																		else
																			iH(CFrame.new(-2448.53, 73.016, -3210.631));
																		end;
																	else
																		iH(CFrame.new(2284.414, 15.152, 875.725));
																	end;
																else
																	iH(CFrame.new(-483.734, 332.038, 595.327));
																end;
															else
																iH(CFrame.new(-11.311, 29.277, 2771.522));
															end;
														else
															iH(CFrame.new(-2850.201, 7.392, 5354.993));
														end;
													else
														iH(CFrame.new(-1442.166, 29.879, -28.355));
													end;
												else
													(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784));
												end;
											else
												iH(CFrame.new(4875.33, 5.652, 734.85));
											end;
										else
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.618, 5547.142, -380.291));
										end;
									else
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.823, 872.543, -1667.557));
									end;
								else
									iH(CFrame.new(-4869.103, 733.461, -2667.018));
								end;
							else
								iH(CFrame.new(-1427.62, 7.288, -2792.772));
							end;
						else
							iH(CFrame.new(944.158, 20.92, 4373.3));
						end;
					else
						iH(CFrame.new(-1612.796, 36.852, 149.128));
					end;
				else
					iH(CFrame.new(-690.331, 15.094, 1582.238));
				end;
			else
				iH(CFrame.new(-2566.43, 6.856, 2045.256));
			end;
		else
			iH(CFrame.new(979.799, 16.516, 1429.047));
		end;
		return;
	else
		return;
	end;
end;
task.spawn(function()
	while task.wait(.5) do
		if _G.TeleportIsland then
			SH();
		end;
	end;
end);
local tH = A:AddSection({ "Teleport Sea | Di Chuy\225\187\131n Sea 1,2,3" });
A:AddButton({ Name = "Sea 1", Description = "Bi\225\187\131n 1", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
	end });
A:AddButton({ Name = "Sea 2", Description = "Bi\225\187\131n 2", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
	end });
A:AddButton({ Name = "Sea 3", Description = "Bi\225\187\131n 3", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
	end });
local aH = e:AddSection({ "Teleport Player | Di Chuy\225\187\131n \196\144\225\186\191n Player" });
local rH = {};
for o, h in pairs(game.Players:GetPlayers()) do
	table.insert(rH, h.Name);
end;
local HH = nil;
e:AddButton({ Title = "Get Quest Elite Players", Description = "Nh\225\186\173n Nhi\225\187\135m V\225\187\165 Ng\198\176\225\187\157i Ch\198\161i", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PlayerHunter");
	end });
e:AddToggle({
	Title = "Auto Kill Player Quest",
	Description = "Bay \196\144\225\186\191n Ng\198\176\225\187\157i Ch\198\161i \196\144\198\176\225\187\163c Nh\225\186\173n Nhi\225\187\135m V\225\187\165",
	Value = false,
	Callback = function(o)
		_G.AutoPlayerHunter = o;
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
				for o, h in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
					if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, h.Name) then
						repeat
							wait();
							AutoHaki();
							EquipWeapon(_G.SelectWeapon);
							Useskill = true;
							topos(h.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3));
							h.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							(game:GetService("VirtualUser")):CaptureController();
							(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
						until _G.AutoPlayerHunter == false or h.Humanoid.Health <= 0;
						Useskill = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					end;
				end;
			end;
		end;
	end;
end);
e:AddToggle({
	Name = "Auto Safe Mode",
	Description = "T\225\187\177 \196\144\225\187\153ng An To\195\160n Di Chuy\225\187\131n L\195\170n Tr\225\187\157i An To\195\160n",
	Default = false,
	Callback = function(o)
		_G.SafeMode = o;
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
local bH = e:AddSection({ "Buff" });
local mH = (game:GetService("Players")).LocalPlayer;
(getgenv()).WalkSpeedValue = 30;
(getgenv()).JumpValue = 50;
local function GH(o)
	local h = o:WaitForChild("Humanoid", 5);
	if h then
		h.WalkSpeed = (getgenv()).WalkSpeedValue;
		h.JumpPower = (getgenv()).JumpValue;
		(h:GetPropertyChangedSignal("WalkSpeed")):Connect(function()
			h.WalkSpeed = (getgenv()).WalkSpeedValue;
		end);
	end;
end;
mH.CharacterAdded:Connect(function(o)
	GH(o);
end);
if mH.Character then
	GH(mH.Character);
end;
e:AddSlider({
	Title = "Speed Ch\225\186\161y by tuananhiosdz",
	Min = 26,
	Max = 300,
	Default = (getgenv()).WalkSpeedValue,
	Callback = function(o)
		(getgenv()).WalkSpeedValue = o;
		local h = mH.Character and mH.Character:FindFirstChild("Humanoid");
		if h then
			h.WalkSpeed = o;
		end;
	end,
});
e:AddSlider({
	Title = "Nh\225\186\163y Cao by 67 ",
	Min = 50,
	Max = 500,
	Default = (getgenv()).JumpValue,
	Callback = function(o)
		(getgenv()).JumpValue = o;
		local h = mH.Character and mH.Character:FindFirstChild("Humanoid");
		if h then
			h.JumpPower = o;
		end;
	end,
});
e:AddToggle({
	Name = "Delete Lava",
	Description = "Xo\195\161 Lava Tr\195\161nh B\225\187\139 M\225\186\165y Th\225\186\177ng Kid L\225\187\143 D\195\172m Lava :))",
	Default = false,
	Callback = function(o)
		_G.RemoveLava = o;
	end,
});
spawn(function()
	while task.wait(1) do
		if _G.RemoveLava then
			for o, h in pairs(workspace:GetDescendants()) do
				do
					local o = h;
					if o:IsA("BasePart") and (string.lower(o.Name)):find("lava") then
						pcall(function()
							o:Destroy();
						end);
					end;
				end;
			end;
		end;
	end;
end);
local lH = e:AddSection({ "Esp | \196\144\225\187\139nh V\225\187\139..." });
e:AddToggle({ Title = "Esp Players", Value = false, Callback = function(o)
		ESPPlayer = o;
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
e:AddToggle({ Title = "Esp Chest", Value = false, Callback = function(o)
		_G.ChestESP = o;
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
e:AddToggle({ Title = "Esp Fruits", Value = false, Callback = function(o)
		DevilFruitESP = o;
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
e:AddToggle({ Title = "Esp Berry", Value = false, Callback = function(o)
		Berry = o;
		if not Berry then
			for o, h in pairs((game:GetService("CollectionService")):GetTagged("BerryBush")) do
				if h.Parent:FindFirstChild("BerryESP") then
					h.Parent.BerryESP:Destroy();
				end;
			end;
		else
			UpdateBerriesESP();
		end;
	end });
local XH = N:AddSection({ "Buy Melee V1" });
N:AddButton({ Title = "Buy Black Leg $150,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
	end });
N:AddButton({ Title = "Buy Electro $550,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
	end });
N:AddButton({ Title = "Buy Water Kung Fu $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
	end });
N:AddButton({ Title = "Buy Dragon Claw 1,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
	end });
local cH = N:AddSection({ "Buy Melee V2" });
N:AddButton({ Title = "Buy Superhuman $3,000,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
	end });
N:AddButton({ Title = "Buy Death Step $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
	end });
N:AddButton({ Title = "Buy Sharkman Karate $2,500,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
	end });
N:AddButton({ Title = "Buy Electric Claw $3,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
	end });
N:AddButton({ Title = "Buy Dragon Talon $3,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
	end });
N:AddButton({ Title = "Buy God Human $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
	end });
N:AddButton({ Title = "Buy Sanguine Art $5,000,000 5,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt", true);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt");
	end });
local vH = N:AddSection({ "Buy Sea Event Crafting" });
N:AddButton({ Title = "Craft Dragonheart", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart");
	end });
N:AddButton({ Title = "Craft Dragonstorm", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm");
	end });
N:AddButton({ Title = "Craft DinoHood", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood");
	end });
N:AddButton({ Title = "Craft SharkTooth", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth");
	end });
N:AddButton({ Title = "Craft TerrorJaw", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw");
	end });
N:AddButton({ Title = "Craft SharkAnchor", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor");
	end });
N:AddButton({ Title = "Craft LeviathanCrown", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown");
	end });
N:AddButton({ Title = "Craft LeviathanShield", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield");
	end });
N:AddButton({ Title = "Craft LeviathanBoat", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat");
	end });
N:AddButton({ Title = "Craft LegendaryScroll", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll");
	end });
N:AddButton({ Title = "Craft MythicalScroll", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll");
	end });
local fH = N:AddSection({ "Buy Haki,Soru..." });
N:AddButton({ Title = "Buy Geppo $10,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
	end });
N:AddButton({ Title = "Buy Buso Haki $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
	end });
N:AddButton({ Title = "Buy Soru $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
	end });
N:AddButton({ Title = "Buy Observation Haki $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk", "Buy");
	end });
local sH = N:AddSection({ "Buy Sword,Gun" });
N:AddButton({ Title = "Buy Cutlass $1,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
	end });
N:AddButton({ Title = "Buy Katana $1,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Katana");
	end });
N:AddButton({ Title = "Buy Iron Mace $25,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
	end });
N:AddButton({ Title = "Buy Dual Katana $12,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
	end });
N:AddButton({ Title = "Buy Triple Katana $60,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
	end });
N:AddButton({ Title = "Buy Pipe $100,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
	end });
N:AddButton({ Title = "Buy Dual-Headed Blade $400,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
	end });
N:AddButton({ Title = "Buy Bisento $1,200,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
	end });
N:AddButton({ Title = "Buy Soul Cane $750,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
	end });
N:AddButton({ Title = "Buy Pole V2 5,000F", Callback = function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk");
	end });
N:AddButton({ Title = "Buy Slingshot $5,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Slingshot");
	end });
N:AddButton({ Title = "Buy Musket $8,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Musket");
	end });
N:AddButton({ Title = "Buy Flintlock $10,500", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Flintlock");
	end });
N:AddButton({ Title = "Refined Slingshot $30,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock");
	end });
N:AddButton({ Title = "Buy Refined Flintlock $65,000", Callback = function()
		local o = { [1] = "BuyItem", [2] = "Refined Flintlock" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
N:AddButton({ Title = "Buy Cannon $100,000", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cannon");
	end });
N:AddButton({ Title = "Buy Kabucha 1,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2");
	end });
N:AddButton({ Title = "Buy Bizarre Rifle 250 Ectoplasm", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1);
	end });
N:AddButton({ Title = "Buy Black Cape $50,000", Callback = function()
		local o = { [1] = "BuyItem", [2] = "Black Cape" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
N:AddButton({ Title = "Swordsman Hat $150,000", Callback = function()
		local o = { [1] = "BuyItem", [2] = "Swordsman Hat" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
N:AddButton({ Title = "Buy Tomoe Ring $500,000", Callback = function()
		local o = { [1] = "BuyItem", [2] = "Tomoe Ring" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
local CH = N:AddSection({ "Reset Stats , Random Race" });
N:AddButton({ Title = "\196\144\225\187\149i T\225\187\153c Ghoul", Description = "", Callback = function()
		local o = { [1] = "Ectoplasm", [2] = "Change", [3] = 4 };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
N:AddButton({ Title = "\196\144\225\187\149i T\225\187\153c Cyborg", Description = "", Callback = function()
		local o = { [1] = "CyborgTrainer", [2] = "Buy" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
	end });
N:AddButton({ Title = "Reset Stats 2,500F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
	end });
N:AddButton({ Title = "Random Race 3,000F", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
	end });
local UH = Y:AddSection({ "Settings Farming" });
Y:AddParagraph({ Title = "Unban Fast Attack - M1 Fruit", Content = "On: \226\156\133" });
(loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby")))();
Y:AddToggle({
	Name = "Bring Mod",
	Description = "T\225\187\177 \196\144\225\187\153ng Gom Qu\195\161i",
	Default = true,
	Callback = function(o)
		_G.BringMonster = o;
		if StopTween then StopTween(_G.BringMonster) end
	end,
});

Y:AddDropdown({
	Name = "Bring Range",
	Options = {"Low (150)", "Normal (320)", "High (800)"},
	Default = "Normal (320)",
	Callback = function(val)
		-- Lưu thẳng vào biến toàn cục, không cần local
		if val == "Low (150)" then _G.BringDistance = 150
		elseif val == "Normal (320)" then _G.BringDistance = 320
		elseif val == "High (800)" then _G.BringDistance = 800
		end
	end
});

-- Đặt mặc định nếu chưa chọn gì
_G.BringDistance = 320 

task.spawn(function()
	while true do
		task.wait(0.2)
		if _G.BringMonster then
			pcall(function()
				local Plr = game.Players.LocalPlayer
				local MyRoot = Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart")

				if MyRoot and PosMon then
					for i, h in pairs(game.Workspace.Enemies:GetChildren()) do
						if h:FindFirstChild("HumanoidRootPart") and h:FindFirstChild("Humanoid") and h.Humanoid.Health > 0 then
							
							local IsTarget = false
							if (h.Name == MonFarm or h.Name == Mon) then IsTarget = true end
							if h.Name == "Factory Staff" then IsTarget = true end

							if IsTarget and (not string.find(h.Name, "Boss")) then
								-- Sửa chỗ này: Dùng _G.BringDistance
								if (h.HumanoidRootPart.Position - MyRoot.Position).Magnitude <= _G.BringDistance then
									h.HumanoidRootPart.CFrame = PosMon
									h.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									h.HumanoidRootPart.CanCollide = false
									h.HumanoidRootPart.Transparency = 0.5
									
									h.Humanoid.JumpPower = 0
									h.Humanoid.WalkSpeed = 0
									h.Head.CanCollide = false
									
									if h.Humanoid:FindFirstChild("Animator") then
										h.Humanoid.Animator:Destroy()
									end
									
									h.Humanoid:ChangeState(11)
									h.Humanoid:ChangeState(14)
								end
							end
						end
					end
				end
			end)
		end
	end
end)
Y:AddToggle({
	Title = "Set Home Point",
	Description = "L\198\176u \196\144i\225\187\131m H\225\187\147i Sinh",
	Value = false,
	Callback = function(o)
		_G.CheckPoint = o;
	end,
});
spawn(function()
	while wait() do
		if _G.CheckPoint then
			game:GetService("SetSpawnPoint");
		end;
	end;
end);
Y:AddToggle({ Title = "Infinite Soru", Value = false, Callback = function(o)
		_G.AutoHaki = o;
	end });
spawn(function()
	while task.wait(.1) do
		if _G.AutoHaki then
			pcall(AutoHaki);
		end;
	end;
end);
Y:AddToggle({
	Title = "Auto Active Race V3",
	Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V3",
	Value = false,
	Callback = function(o)
		_G.AutoRaceV3 = o;
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
Y:AddToggle({
	Title = "Auto Active Race V4",
	Description = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V4",
	Value = false,
	Callback = function(o)
		_G.AutoRaceV4 = o;
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
Y:AddToggle({ Title = "Infinite Soru", Value = false, Callback = function(o)
		InfiniteSoru = o;
	end });
spawn(function()
	while task.wait(1) do
		if InfiniteSoru and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= "HumanoidRootPart" then
			pcall(function()
				for o, h in next, getgc() do
					if (getfenv(h)).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
						for o, y in pairs(debug.getupvalues(h)) do
							if type(y) == "table" and y.LastUse then
								repeat
									task.wait(.1);
									setupvalue(h, o, { LastAfter = 0, LastUse = 0 });
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
Y:AddToggle({ Title = "Dodge No CD", Value = false, Callback = function(o)
		DodgewithoutCool = o;
	end });
function NoCooldown()
	for o, h in next, getgc() do
		if typeof(h) == "function" and (getfenv(h)).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
			for o, y in next, getupvalues(h) do
				if tostring(y) == "0.4" then
					setupvalue(h, o, 0);
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
Y:AddToggle({ Title = "Infinite Geppo", Value = false, Callback = function(o)
		InfiniteGeppo = o;
	end });
spawn(function()
	while task.wait(1) do
		if InfiniteGeppo then
			pcall(function()
				for o, h in next, getgc() do
					if (getfenv(h)).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
						for o, y in next, getupvalues(h) do
							if tostring(y) == "0" then
								repeat
									wait(.1);
									setupvalue(h, o, 0);
								until not InfiniteGeppo or (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
Y:AddToggle({ Title = "Walk on Water", Value = true, Callback = function(o)
		_G.WalkWater = o;
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
local LH = Y:AddSection({ "Auto Increase Skill Points" });
local KH = game:GetService("Players");
local WH = game:GetService("ReplicatedStorage");
local JH = KH.LocalPlayer;
local PH = false;
local pH = false;
local wH = false;
local BH = false;
local gH = false;
local nH = 1;
Y:AddToggle({
	Title = "Melee",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Melee",
	Value = false,
	Callback = function(o)
		PH = o;
	end,
});
Y:AddToggle({
	Title = "Defense",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m N\196\131ng L\198\176\225\187\163ng",
	Value = false,
	Callback = function(o)
		pH = o;
	end,
});
Y:AddToggle({
	Title = "Sword",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Ki\225\186\191m",
	Value = false,
	Callback = function(o)
		wH = o;
	end,
});
Y:AddToggle({
	Title = "Gun",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m S\195\186ng",
	Value = false,
	Callback = function(o)
		BH = o;
	end,
});
Y:AddToggle({
	Title = "Fruis",
	Description = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Tr\195\161i",
	Value = false,
	Callback = function(o)
		gH = o;
	end,
});
spawn(function()
	while wait() do
		if JH.Data.Points.Value >= nH then
			local function o(o)
				local h = { [1] = "AddPoint", [2] = o, [3] = nH };
				WH.Remotes.CommF_:InvokeServer(unpack(h));
			end;
			if PH then
				o("Melee");
			end;
			if pH then
				o("Defense");
			end;
			if wH then
				o("Sword");
			end;
			if BH then
				o("Gun");
			end;
			if gH then
				o("Demon Fruit");
			end;
		end;
	end;
end);
local AH = Y:AddSection({ "Sea 1,2,3" });
Y:AddButton({ Title = "Join Sea 1", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
	end });
Y:AddButton({ Title = "Join Sea 2", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
	end });
Y:AddButton({ Title = "Join Sea 3", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
	end });
local eH = Y:AddSection({ "Other" });
Y:AddButton({ Title = "Join Pirates Team", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
	end });
Y:AddButton({ Title = "Join Marines Team", Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Marines");
	end });
Y:AddButton({ Title = "Open Title Name", Callback = function()
		local o = { [1] = "getTitles" };
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(o));
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
	end });
Y:AddButton({ Title = "FPS Boost", Description = "T\196\131ng Fps", Callback = function()
		local o = true;
		local h = game;
		local y = h.Workspace;
		local I = h.Lighting;
		local u = y.Terrain;
		(settings()).Rendering.QualityLevel = "Level01";
		for h, y in pairs(h:GetDescendants()) do
			if not y:IsA("Part") and (not y:IsA("Union") and (not y:IsA("CornerWedgePart") and not y:IsA("TrussPart"))) then
				if y:IsA("Decal") or y:IsA("Texture") and o then
					y.Transparency = 1;
				elseif y:IsA("ParticleEmitter") or y:IsA("Trail") then
					y.Lifetime = NumberRange.new(0);
				elseif not y:IsA("Explosion") then
					if y:IsA("Fire") or y:IsA("SpotLight") or y:IsA("Smoke") then
						y.Enabled = false;
					end;
				else
					y.BlastPressure = 1;
					y.BlastRadius = 1;
				end;
			else
				y.Material = "Plastic";
				y.Reflectance = 0;
			end;
		end;
	end });
local NH = Y:AddSection({ "Auto Codes" });
local YH = {
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
Y:AddButton({ Title = "Codes", Description = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\173p H\225\186\191t Code", Callback = function()
		for o, h in ipairs(YH) do
			local y = { h };
			do
				local o = y;
				pcall(function()
					(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("Redeem")):InvokeServer(unpack(o));
				end);
				task.wait(.1);
			end;
		end;
	end });
local OH = Y:AddSection({ "Sever Hop" });
Y:AddButton({ Title = "Rejoin Server", Callback = function()
		(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
	end });
Y:AddButton({ Title = "Server Hop", Callback = function()
		Hop();
	end });

local DungeonSection = D:AddSection({"Chức Năng beta"})

local function getHighestFloor()
	local highest = 0
	local highestFloorObj = nil
	if workspace.Map:FindFirstChild("Dungeon") then
		for _, v in pairs(workspace.Map.Dungeon:GetChildren()) do
			local num = tonumber(v.Name)
			if num and num > highest then
				highest = num
				highestFloorObj = v
			end
		end
	end
	return highestFloorObj, highest
end

local function getCurrentExit()
	local floorObj, floorNum = getHighestFloor()
	if floorNum and workspace.Map:FindFirstChild("Dungeon") then
		return workspace.Map.Dungeon:FindFirstChild(tostring(floorNum - 2))
	end
	return nil
end

D:AddButton({
	Name = "Teleport To Dungeon Hub",
	Callback = function()
		pcall(function()
			local RS = game.ReplicatedStorage
			if RS:FindFirstChild("Remotes") and RS.Remotes:FindFirstChild("CommF_") then
				RS.Remotes.CommF_:InvokeServer("TeleportToDungeonHub", false)
			elseif RS:FindFirstChild("RF/DungeonNPCFunction") then
				RS["RF/DungeonNPCFunction"]:InvokeServer("TeleportToDungeonHub", false)
			end
		end)
	end
})

D:AddToggle({
	Name = "Auto Attack Mon",
	Default = false,
	Callback = function(state)
		_G.AutoAttackMonDungeon = state
		if StopTween then StopTween(_G.AutoAttackMonDungeon) end
	end
})

task.spawn(function()
	while true do
		task.wait(0.1)
		if _G.AutoAttackMonDungeon then
			pcall(function()
				local Plr = game.Players.LocalPlayer
				local MyRoot = Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart")
				local HighestFloor, FloorNum = getHighestFloor()

				if MyRoot and HighestFloor and HighestFloor:FindFirstChild("Root") and (MyRoot.Position - HighestFloor.Root.Position).Magnitude < 9000 then
					local Enemies = workspace:FindFirstChild("Enemies")
					if Enemies then
						for i, v in pairs(Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if not string.find(v.Name, "Blank Buddy") then 
									repeat
										task.wait()
										if AutoHaki then AutoHaki() end
										if EquipWeapon then EquipWeapon(_G.SelectedWeapon or "Melee") end
										
										local targetCFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
										if TweenPlayer then 
											TweenPlayer(targetCFrame) 
										else
											MyRoot.CFrame = targetCFrame
										end

										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.Transparency = 0.5
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.Humanoid.JumpPower = 0
										if v.Humanoid:FindFirstChild("Animator") then v.Humanoid.Animator:Destroy() end
										
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
										
									until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoAttackMonDungeon
								end
							end
						end
					end
				else
					if _G.AutoNextFloor then
						local ExitFloor = getCurrentExit()
						if ExitFloor and ExitFloor:FindFirstChild("ExitTeleporter") and ExitFloor.ExitTeleporter:FindFirstChild("Root") then
							firetouchinterest(ExitFloor.ExitTeleporter.Root, MyRoot, 0)
							firetouchinterest(ExitFloor.ExitTeleporter.Root, MyRoot, 1)
							task.wait(0.5)
						end
					end
				end
			end)
		end
	end
end)

D:AddToggle({
	Name = "Auto Next Floor",
	Default = true,
	Callback = function(state)
		_G.AutoNextFloor = state
	end
})

D:AddToggle({
	Name = "Auto Choose Card",
	Default = true,
	Callback = function(state)
		_G.AutoChooseCard = state
	end
})

task.spawn(function()
	while true do
		task.wait(1)
		if _G.AutoChooseCard then
			pcall(function()
				local Plr = game.Players.LocalPlayer
				if Plr.PlayerGui and Plr.PlayerGui:FindFirstChild("Gui") then
					local Gui = Plr.PlayerGui.Gui
					if Gui:FindFirstChild("DisplayName") then
						local btn = nil
						for _,v in pairs(Gui:GetDescendants()) do
							if v:IsA("TextButton") then btn = v break end
						end
						if btn then firesignal(btn.Activated) end
					end
				end
			end)
		end
	end
end)
