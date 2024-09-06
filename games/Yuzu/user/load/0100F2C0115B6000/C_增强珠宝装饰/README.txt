Readme:

	Truly Divine Jewelry - v0.1
	
	Created by: FairTech
	
	
	This mod was created so I could learn the basics of modding TOTK. 
	
	In future versions I intend to make each piece a unique item separate from the existing in-game piecess, with unique models and textures, and when the modding tools become more efficient, a custom quest line to get them. Just like my Truly Divine Helmets Mod. They ARE Compatible if you merge the 'System/Resource/ResourceSizeTable.Product.112.rsizetable.zs', and 'RSDB/PouchActorInfo.112.rstbl.byml.zs' files of the mods. There will also be a download for the merged files available on both mod pages.
	
	
	For now, they replace the existing stats on the jewelry. 
	
	Diamond Circlet (Attack/Defense):
		- Attack Up - Level 2
		- Defense Up - Level 2
		- Quick Charge (1H Weapons + Spears)
		- Charge Attack Stamina Up
		- Bone Attack Up
		- Shining Steps

		
	Ruby Circlet (Fire):
		- Resist Hot - Level 2
		- Hot Weather Attack - Level 2
		- Charge Power Up Hot (Fire Damage on Charge Attack/4th Swing in Combo)
		- No Burning (Immune to Burning)
		- Soul Power Up Fire
		
		
	Sapphire Circlet (Ice):
		- Resist Cold - Level 2
		- Cold Weather Attack - Level 2
		- Charge Power Up Cold (Ice Damage on Charge Attack/4th Swing in Combo)
		- Resist Freeze (Immune to Freezing)
		- Soul Power Up Wind
		
		
	Topaz Earrings (Electric):
		- Resist Electric - Level 2
		- Stormy Weather Attack - Level 2
		- Charge Power Up Thunderstorm (Lightning Damage on Charge Attack/4th Swing in Combo)
		- Lightning Proof (Immune to Lightning/Dropping Weapons)
		- Soul Power Up Lightning
	
	
	Opal Earrings (Water):
		- Swim Speed Up - Level 3
		- Swim Dash Stamina Up
		- Climb Waterfall
		- Slip Proof
		- MiasmaGuard - Level 3 (To Bring it up to Snuff with the other options)
		- Soul Power Up Water
	
	
	Amber Earrings (Stamina/Movement):
	This piece has a lot of Effects on it, mainly because it's useful for traversing, not so much fighting.
		- Extra Stamina - Level 10 (1 Extra Stamina Wheel)
		- Speed Up - Level 3
		- Stealth Up - Level 3
		- Climb Speed Up - Level 3
		- Skydive Mobility Up - Level 3
		- Climbing Jump Stamina Up
		- Night Speed Up
		- Sand Speed Up
		- Snow Speed Up
		
	Thanks to the people on the TOTK Modding Discord for helping me wrap my head around modding Tears of the Kingdom. 
		Special Thanks to 'Arch Leaders' on the Discord for answering my dumb questions at all hours of the night. 
		




Installation:

	Yuzu:
		Extract into your "%Yuzu%\load\0100F2C0115B6000\" folder.

	Switch:
		Extract into your "Atmosphere\Contents\0100F2C0115B6000\" folder.






File Changes and Modding Notes:

	The files associated with these armors were edited:
	
	Diamond Circlet: 024, 117, 118, 119, 120
	Ruby Circlet: 025, 121, 122, 123, 124
	Sapphire Circlet: 026, 125, 126, 127, 128
	Topaz Earrings: 027, 129, 130, 131, 132
	Opal Earrings: 028, 133, 134, 135, 136
	Amber Earrings: 029, 137, 138, 139, 140
	

	The following changes were made to each armor piece, and each rank of every armor piece:

		Diamond Circlet:

			Edited 'Component/ArmorParam/Armor_024_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_024_Head.pack.zs, Armor_117_Head.pack.zs, Armor_118_Head.pack.zs, Armor_119_Head.pack.zs, Armor_120_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 2, ArmorEffectType: AttackUp}
						- {ArmorEffectLevel: 2, ArmorEffectType: DefenseUp}
						- {ArmorEffectType: ChargeSpeedUp}
						- {ArmorEffectType: DecreaseChargeAttackStamina}
						- {ArmorEffectType: AttackUpBone}
						- {ArmorEffectType: LightFootprints}



		Ruby Circlet:

			Edited 'Component/ArmorParam/Armor_025_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_025_Head.pack.zs, Armor_121_Head.pack.zs, Armor_122_Head.pack.zs, Armor_123_Head.pack.zs, Armor_124_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 2, ArmorEffectType: ResistHot}
						- {ArmorEffectLevel: 2, ArmorEffectType: AttackUpHot}
						- {ArmorEffectType: ChargePowerUpHot}
						- {ArmorEffectType: NoBurning}
						- {ArmorEffectType: SoulPowerUpWind}



		Sapphire Circlet:

			Edited 'Component/ArmorParam/Armor_026_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_026_Head.pack.zs, Armor_125_Head.pack.zs, Armor_126_Head.pack.zs, Armor_127_Head.pack.zs, Armor_128_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 2, ArmorEffectType: ResistCold}
						- {ArmorEffectLevel: 2, ArmorEffectType: AttackUpCold}
						- {ArmorEffectType: ChargePowerUpCold}
						- {ArmorEffectType: ResistFreeze}
						- {ArmorEffectType: SoulPowerUpWind}



		Topaz Earrings:

			Edited 'Component/ArmorParam/Armor_027_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_027_Head.pack.zs, Armor_129_Head.pack.zs, Armor_130_Head.pack.zs, Armor_131_Head.pack.zs, Armor_132_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 2, ArmorEffectType: ResistElectric}
						- {ArmorEffectLevel: 2, ArmorEffectType: AttackUpThunderstorm}
						- {ArmorEffectType: ChargePowerUpThunderstorm}
						- {ArmorEffectType: ResitLightning}
						- {ArmorEffectType: SoulPowerUpLightning}



		Opal Earrings:

			Edited 'Component/ArmorParam/Armor_028_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_028_Head.pack.zs, Armor_133_Head.pack.zs, Armor_134_Head.pack.zs, Armor_135_Head.pack.zs, Armor_136_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 3, ArmorEffectType: SwimSpeedUp}
						- {ArmorEffectLevel: 3, ArmorEffectType: MiasmaGuard}
						- {ArmorEffectType: DecreaseSwimStamina}
						- {ArmorEffectType: ClimbWaterfall}
						- {ArmorEffectType: NoSlip}
						- {ArmorEffectType: SoulPowerUpWater}
						
						
						
		Amber Earrings:

			Edited 'Component/ArmorParam/Armor_029_Head.game_component_ArmorParam.bgyml' in these files:
				Armor_029_Head.pack.zs, Armor_137_Head.pack.zs, Armor_138_Head.pack.zs, Armor_139_Head.pack.zs, Armor_140_Head.pack.zs

					With these changes:
						ArmorEffect:
						- {ArmorEffectLevel: 10, ArmorEffectType: ExStaminaMaxUp}
						- {ArmorEffectLevel: 3, ArmorEffectType: AllSpeed}
						- {ArmorEffectLevel: 3, ArmorEffectType: QuietnessUp}
						- {ArmorEffectLevel: 3, ArmorEffectType: ClimbSpeedUp}
						- {ArmorEffectLevel: 3, ArmorEffectType: DivingMobilityUp}
						- {ArmorEffectType: DecreaseWallJumpStamina}
						- {ArmorEffectType: NightMoveSpeedUp}
						- {ArmorEffectType: SandMoveUp}
						- {ArmorEffectType: SnowMoveUp}




	I've also edited the 'RSDB/PouchActorInfo.Product.112.rstbl.byml.zs' file to reflect the "most important" aspect of the new armor effects. They are set as follows:

		Diamond Circlet - ArmorEffectType: AttackUp

		Ruby Circlet - ArmorEffectType: ResistHot

		Sapphire Circlet - ArmorEffectType: ResistCold

		Topaz Earrings - ArmorEffectType: ResitLightning
		
		Opal Earrings - ArmorEffectType: ClimbWaterfall
		
		Amber Earrings - ArmorEffectType: ExStaminaMaxUp


	With the current limitations of modding, it seems a single armor piece can only display a single ArmorEffectType, and only the first level of that ArmorEffectType.
	With multiple formats, variations, and failed attempts, I don't think it's possible to set ArmorEffectLevel in the RSDP/PouchActorInfo file to display more than 1 level of effect per piece.
	They do function properly in game. This can lead to your character looking chilly/sweaty in the inventory, but perfectly fine in-game in extreme weather. 





	Finally, I've made changes to the 'System/ResourceSizeTable.Product.112.rsizetable.zs' to reflect the file size changes to the previous files.


