herald_patron = Creature:new {
	objectName = "@mob/creature_names:patron_human_female_01",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 6,
	chanceHit = 0.250000,
	damageMin = 50,
	damageMax = 55,
	baseXp = 113,
	baseHAM = 180,
	baseHAMmax = 220,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = HERD,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_noble_human_female_01.iff",
		"object/mobile/dressed_noble_human_female_02.iff",
		"object/mobile/dressed_noble_human_male_01.iff",
		"object/mobile/dressed_noble_human_male_02.iff",
		"object/mobile/dressed_noble_human_male_03.iff",
		"object/mobile/dressed_noble_human_male_04.iff",
		"object/mobile/dressed_commoner_fat_human_male_01.iff",
		"object/mobile/dressed_commoner_fat_twilek_female_02.iff",
		"object/mobile/dressed_commoner_fat_twilek_male_01.iff",
		"object/mobile/dressed_commoner_fat_zabrak_female_02.iff",
		"object/mobile/dressed_commoner_fat_zabrak_male_02.iff",
		"object/mobile/dressed_commoner_old_human_female_01.iff",
		"object/mobile/dressed_commoner_old_human_female_02.iff",
		"object/mobile/dressed_commoner_old_human_male_01.iff",
		"object/mobile/dressed_commoner_old_human_male_02.iff",
		"object/mobile/dressed_commoner_old_twilek_female_01.iff",
		"object/mobile/dressed_commoner_old_twilek_male_01.iff",
		"object/mobile/dressed_commoner_old_zabrak_female_02.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_male_01.iff",
		"object/mobile/dressed_commoner_tatooine_nikto_male_05.iff",
		"object/mobile/dressed_noble_old_human_male_01.iff",
		"object/mobile/dressed_noble_old_twk_female_01.iff",
		"object/mobile/dressed_noble_old_twk_male_01.iff",
		"object/mobile/dressed_noble_old_zabrak_male_01.iff",
		"object/mobile/dressed_noble_old_zabrak_male_02.iff",
		"object/mobile/dressed_noble_rodian_male_01.iff",
		"object/mobile/dressed_noble_twilek_male_01.iff",
		"object/mobile/dressed_rancorclan_hum_01.iff",
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "heraldConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(herald_patron, "herald_patron")
