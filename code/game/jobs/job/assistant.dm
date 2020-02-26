/datum/job/assistant
	title = "Assistant"
	department = "Civilian"
	department_flag = CIV

	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()			//See /datum/job/assistant/get_access()
	minimal_access = list()	//See /datum/job/assistant/get_access()
	alt_titles = list("Technical Assistant","Medical Intern","Research Assistant","Visitor")
	outfit_type = /decl/hierarchy/outfit/job/assistant

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



/datum/job/assistant/get_access()
	if(config.assistant_maint)
		return list(access_maint_tunnels)
	else
		return list()
