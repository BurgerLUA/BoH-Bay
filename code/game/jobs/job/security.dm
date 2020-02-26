/datum/job/hos
	title = "Head of Security"
	head_position = 1
	department = "Security"
	department_flag = SEC|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#8e2929"
	req_admin_notify = 1
	economic_power = 10
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_heads,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_construction, access_mailsorting,
			            access_bridge, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_heads,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_construction, access_mailsorting,
			            access_bridge, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/security/hos

/datum/job/hos/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/datum/job/warden
	title = "Warden"
	department = "Security"
	department_flag = SEC

	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of security"
	selection_color = "#601c1c"
	economic_power = 5
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/warden

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_EXPERT,
		SKILL_MECH = SKILL_EXPERT,
		SKILL_PILOT = SKILL_EXPERT,
		SKILL_HAULING = SKILL_EXPERT,
		SKILL_COMPUTER = SKILL_EXPERT,
		SKILL_BOTANY = SKILL_EXPERT,
		SKILL_COOKING = SKILL_EXPERT,
		SKILL_COMBAT = SKILL_PROF,
		SKILL_WEAPONS = SKILL_EXPERT,
		SKILL_FORENSICS = SKILL_EXPERT,
		SKILL_CONSTRUCTION = SKILL_EXPERT,
		SKILL_ELECTRICAL = SKILL_EXPERT,
		SKILL_ATMOS = SKILL_EXPERT,
		SKILL_ENGINES = SKILL_EXPERT,
		SKILL_DEVICES = SKILL_EXPERT,
		SKILL_SCIENCE = SKILL_EXPERT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_EXPERT
	)

/datum/job/detective
	title = "Detective"
	department = "Security"
	department_flag = SEC

	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of security"
	selection_color = "#601c1c"
	alt_titles = list("Forensic Technician" = /decl/hierarchy/outfit/job/security/detective/forensic)
	economic_power = 5
	access = list(access_security, access_sec_doors, access_forensics_lockers, access_morgue, access_maint_tunnels)
	minimal_access = list(access_security, access_sec_doors, access_forensics_lockers, access_morgue, access_maint_tunnels)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/detective

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_EXPERT,
		SKILL_MECH = SKILL_EXPERT,
		SKILL_PILOT = SKILL_EXPERT,
		SKILL_HAULING = SKILL_EXPERT,
		SKILL_COMPUTER = SKILL_EXPERT,
		SKILL_BOTANY = SKILL_EXPERT,
		SKILL_COOKING = SKILL_EXPERT,
		SKILL_COMBAT = SKILL_EXPERT,
		SKILL_WEAPONS = SKILL_EXPERT,
		SKILL_FORENSICS = SKILL_PROF,
		SKILL_CONSTRUCTION = SKILL_EXPERT,
		SKILL_ELECTRICAL = SKILL_EXPERT,
		SKILL_ATMOS = SKILL_EXPERT,
		SKILL_ENGINES = SKILL_EXPERT,
		SKILL_DEVICES = SKILL_EXPERT,
		SKILL_SCIENCE = SKILL_EXPERT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_EXPERT
	)

/datum/job/officer
	title = "Security Officer"
	department = "Security"
	department_flag = SEC

	total_positions = 4
	spawn_positions = 4
	supervisors = "the head of security"
	selection_color = "#601c1c"
	alt_titles = list("Junior Officer")
	economic_power = 4
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/officer

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_EXPERT,
		SKILL_MECH = SKILL_EXPERT,
		SKILL_PILOT = SKILL_EXPERT,
		SKILL_HAULING = SKILL_EXPERT,
		SKILL_COMPUTER = SKILL_EXPERT,
		SKILL_BOTANY = SKILL_EXPERT,
		SKILL_COOKING = SKILL_EXPERT,
		SKILL_COMBAT = SKILL_EXPERT,
		SKILL_WEAPONS = SKILL_EXPERT,
		SKILL_FORENSICS = SKILL_EXPERT,
		SKILL_CONSTRUCTION = SKILL_EXPERT,
		SKILL_ELECTRICAL = SKILL_EXPERT,
		SKILL_ATMOS = SKILL_EXPERT,
		SKILL_ENGINES = SKILL_EXPERT,
		SKILL_DEVICES = SKILL_EXPERT,
		SKILL_SCIENCE = SKILL_EXPERT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_EXPERT
	)