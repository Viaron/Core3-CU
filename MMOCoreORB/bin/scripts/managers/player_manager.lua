--Copyright (C) 2007 <SWGEmu>
 
--This File is part of Core3.
 
--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.
 
--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.
 
--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
 
--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.
 
--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.
 
--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 
--which carries forward this exception.

-----------------------------------
--GENERAL PLAYER SETTINGS
-----------------------------------

--Blue frog / GM buff values
performanceBuff = 1000
medicalBuff = 1900
performanceDuration = 7200 -- in seconds
medicalDuration = 7200 -- in seconds

--Sets the experience multiplier while grouped
groupExpMultiplier = 1.2

--Sets a global experience multiplier
globalExpMultiplier = 1.0

--Sets the base number of control devices of each type that a player can have in their datapad at once
--For creature pets, A Creature Handler will have the base number + their stored pets skill mod as limit
baseStoredCreaturePets = 2
baseStoredFactionPets = 3
baseStoredDroids = 5
baseStoredVehicles = 3
baseStoredShips = 3

-----------------------------------
--VETERAN REWARDS CONFIG
-----------------------------------
veteranRewardMilestones = {90, 180, 270, 360, 450, 540, 630, 720, 810, 900, 990, 1080} --days, must be sorted low to high

veteranRewardAdditionalMilestones = 360 --frequency, in days, of additional milestones (beyond the established ones)

veteranRewards = {

	-- 90 Day Rewards
	-- Disabled until harvester is functional {templateFile = "object/tangible/veteran_reward/harvester.iff", milestone=90, oneTime=true, description="@veteran_new:poweredharvester"},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s1.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal1"},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s2.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal2"},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s3.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal3"},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s4.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal4"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_protocol_droid_toy.iff", milestone=90, oneTime=false, description="@veteran_new:mini_protocoldroid"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_r2_toy.iff", milestone=90, oneTime=false, description="@veteran_new:mini_r2"},

	-- 180 Day Rewards
	{templateFile = "object/tangible/veteran_reward/resource.iff", milestone=180, oneTime=true, description="@veteran_new:resourcecrate"},
	{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_corner_s01.iff", milestone=180, oneTime=false, description="@veteran_new:falconcouch"},
	{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_section_s01.iff", milestone=180, oneTime=false, description="@veteran_new:falconchair"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_tie_fighter_toy.iff", milestone=180, oneTime=false, description="@veteran_new:mini_tiefighter"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_x_wing_toy.iff", milestone=180, oneTime=false, description="@veteran_new:mini_xwing"},

	-- 270 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_display_stand.iff", milestone=270, oneTime=false, description="@veteran_new:display_stand"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_houseplant.iff", milestone=270, oneTime=false, description="@veteran_new:houseplant"},

	-- 360 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_a.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_a"},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_b.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_b"},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_c.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_c"},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_d.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_d"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_jabba_toy.iff", milestone=360, oneTime=false, description="@veteran_new:mini_jabba"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_stormtrooper_toy.iff", milestone=360, oneTime=false, description="@veteran_new:mini_stormtrooper"},
	{templateFile = "object/tangible/veteran_reward/antidecay.iff", milestone=360, oneTime=true, description="@veteran_new:antidecay"},
	
	-- 450 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_imperial_guard.iff", milestone=450, oneTime=false, description="@veteran_new:impguard"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_cu_pa_toy.iff", milestone=450, oneTime=false, description="@veteran_new:cupa"},
	
	-- 540 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_rug_imperial.iff", milestone=540, oneTime=true, description="@veteran_new:rug_imperial"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_rug_rebel.iff", milestone=540, oneTime=true, description="@veteran_new:rug_rebel"},

	-- 630 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_starfighter.iff", milestone=630, oneTime=false, description="@veteran_new:holo_starfighter"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_sandcrawler.iff", milestone=630, oneTime=false, description="@veteran_new:holo_sandcrawler"},
		
	-- 720 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_deathstar.iff", milestone=720, oneTime=false, description="@veteran_new:holo_deathstar"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_fireplace.iff", milestone=720, oneTime=false, description="@veteran_new:fireplace"},
		
	-- 810 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_jawa.iff", milestone=810, oneTime=false, description="@veteran_new:holo_jawa"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_dewback_toy.iff", milestone=810, oneTime=false, description="@veteran_new:mini_dewback"},
		
	-- 900 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_leia.iff", milestone=900, oneTime=false, description="@veteran_new:holo_leia"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_emp_chair.iff", milestone=900, oneTime=false, description="@veteran_new:emp_chair"},

	-- 990 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_holo_yoda.iff", milestone=990, oneTime=false, description="@veteran_new:holo_yoda"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_rancor_toy.iff", milestone=990, oneTime=false, description="@veteran_new:mini_rancor"},

	-- 1080 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_vet_boba_toy.iff", milestone=1080, oneTime=false, description="@veteran_new:mini_boba"},
	{templateFile = "object/tangible/veteran_reward/frn_vet_atat_toy.iff", milestone=1080, oneTime=false, description="@veteran_new:mini_atat"},
}
