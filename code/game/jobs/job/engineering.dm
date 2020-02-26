/datum/job/chief_engineer
	title = "Chief Engineer"
	head_position = 1
	department = "Engineering"
	department_flag = ENG|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_power = 10

	ideal_character_age = 50


	access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_heads,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_bridge, access_construction, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_heads,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_bridge, access_construction, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/engineering/chief_engineer


/datum/job/engineer
	title = "Engineer"
	department = "Engineering"
	department_flag = ENG

	total_positions = 8
	spawn_positions = 7
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_power = 5
	minimal_player_age = 7
	access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	minimal_access = list(access_eva, access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_construction, access_atmospherics, access_emergency_storage)
	alt_titles = list("Maintenance Technician","Engine Technician","Electrician",
		"Atmospheric Technician" = /decl/hierarchy/outfit/job/engineering/atmos)
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer

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
		SKILL_CONSTRUCTION = SKILL_PROF,
		SKILL_ELECTRICAL = SKILL_PROF,
		SKILL_ATMOS = SKILL_PROF,
		SKILL_ENGINES = SKILL_PROF,
		SKILL_DEVICES = SKILL_EXPERT,
		SKILL_SCIENCE = SKILL_EXPERT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_EXPERT
	)