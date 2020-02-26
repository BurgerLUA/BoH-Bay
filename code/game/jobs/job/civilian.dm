//Food
/datum/job/bartender
	title = "Bartender"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)
	alt_titles = list("Barista")
	outfit_type = /decl/hierarchy/outfit/job/service/bartender

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
		SKILL_CHEMISTRY = SKILL_PROF
	)

/datum/job/chef
	title = "Chef"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of personnel"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_kitchen)
	alt_titles = list("Cook")
	outfit_type = /decl/hierarchy/outfit/job/service/chef

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_EXPERT,
		SKILL_MECH = SKILL_EXPERT,
		SKILL_PILOT = SKILL_EXPERT,
		SKILL_HAULING = SKILL_EXPERT,
		SKILL_COMPUTER = SKILL_EXPERT,
		SKILL_BOTANY = SKILL_EXPERT,
		SKILL_COOKING = SKILL_PROF,
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


/datum/job/hydro
	title = "Gardener"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_hydroponics)
	alt_titles = list("Hydroponicist")
	outfit_type = /decl/hierarchy/outfit/job/service/gardener

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_FINANCE = SKILL_EXPERT,
		SKILL_EVA = SKILL_EXPERT,
		SKILL_MECH = SKILL_EXPERT,
		SKILL_PILOT = SKILL_EXPERT,
		SKILL_HAULING = SKILL_EXPERT,
		SKILL_COMPUTER = SKILL_EXPERT,
		SKILL_BOTANY = SKILL_PROF,
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

//Cargo
/datum/job/qm
	title = "Quartermaster"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/cargo/qm

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_PROF,
		SKILL_FINANCE = SKILL_PROF,
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

/datum/job/cargo_tech
	title = "Cargo Technician"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech

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

/datum/job/mining
	title = "Shaft Miner"
	department = "Supply"
	department_flag = SUP
	total_positions = 3
	spawn_positions = 3
	supervisors = "the quartermaster and the head of personnel"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)
	alt_titles = list("Drill Technician","Prospector")
	outfit_type = /decl/hierarchy/outfit/job/cargo/mining

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

/datum/job/janitor
	title = "Janitor"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	minimal_access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	alt_titles = list("Custodian","Sanitation Technician")
	outfit_type = /decl/hierarchy/outfit/job/service/janitor

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_PROF,
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

//More or less assistants
/datum/job/librarian
	title = "Librarian"
	department = "Civilian"
	department_flag = CIV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)
	alt_titles = list("Journalist")
	outfit_type = /decl/hierarchy/outfit/job/librarian

/datum/job/lawyer
	title = "Internal Affairs Agent"
	department = "Support"
	department_flag = SPT
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	economic_power = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_bridge)
	minimal_access = list(access_lawyer, access_sec_doors, access_bridge)
	minimal_player_age = 10
	outfit_type = /decl/hierarchy/outfit/job/internal_affairs_agent

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_PROF,
		SKILL_FINANCE = SKILL_PROF,
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


/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)
