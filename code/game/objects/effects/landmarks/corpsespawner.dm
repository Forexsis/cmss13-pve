///////////////////// LANDMARK CORPSE ///////


//These are meant for spawning on maps, namely Away Missions.

/obj/effect/landmark/corpsespawner
	name = "Unknown"
	icon_state = "corpse_spawner"
	var/equip_path = null

/obj/effect/landmark/corpsespawner/Initialize(mapload, ...)
	. = ..()
	GLOB.corpse_spawns += src

/obj/effect/landmark/corpsespawner/Destroy()
	GLOB.corpse_spawns -= src
	return ..()

///////////Civilians//////////////////////

/obj/effect/landmark/corpsespawner/prisoner
	name = "Prisoner"
	equip_path = /datum/equipment_preset/corpse/prisoner

/obj/effect/landmark/corpsespawner/chef
	name = "Chef"
	equip_path = /datum/equipment_preset/corpse/colonist

/obj/effect/landmark/corpsespawner/doctor
	name = "Doctor"
	equip_path = /datum/equipment_preset/corpse/doctor

/obj/effect/landmark/corpsespawner/engineer
	name = "Engineer"
	equip_path = /datum/equipment_preset/corpse/engineer

/obj/effect/landmark/corpsespawner/scientist
	name = "Scientist"
	equip_path = /datum/equipment_preset/corpse/scientist

/obj/effect/landmark/corpsespawner/miner
	name = "Shaft Miner"
	equip_path = /datum/equipment_preset/corpse/miner

/obj/effect/landmark/corpsespawner/security
	name = "Security Officer"
	equip_path = /datum/equipment_preset/corpse/security

/obj/effect/landmark/corpsespawner/security/marshal
	name = "Colonial Marshal Deputy"
	equip_path = /datum/equipment_preset/corpse/security/cmb

/obj/effect/landmark/corpsespawner/security/liaison
	name = "Corporate Liaison"
	equip_path = /datum/equipment_preset/corpse/liaison

/obj/effect/landmark/corpsespawner/prison_security
	name = "Prison Guard"
	equip_path = /datum/equipment_preset/corpse/prison_guard

/////////////////Officers//////////////////////

/obj/effect/landmark/corpsespawner/bridgeofficer
	name = "Colony Division Manager"
	equip_path = /datum/equipment_preset/corpse/manager

/obj/effect/landmark/corpsespawner/administrator
	name = "Colony Administrator"
	equip_path = /datum/equipment_preset/corpse/administrator

/obj/effect/landmark/corpsespawner/administrator/burst
	name = "Burst Colony Administrator"
	equip_path = /datum/equipment_preset/corpse/administrator/burst

/obj/effect/landmark/corpsespawner/wysec
	name = "Weyland-Yutani Corporate Security Guard"
	equip_path = /datum/equipment_preset/corpse/wysec

/obj/effect/landmark/corpsespawner/wygoon
	name = "Weyland-Yutani Corporate Security Officer"
	equip_path = /datum/equipment_preset/corpse/pmc/goon

/obj/effect/landmark/corpsespawner/wygoon/lead
	name = "Weyland-Yutani Corporate Security Lead"
	equip_path = /datum/equipment_preset/corpse/pmc/goon/lead

/obj/effect/landmark/corpsespawner/wygoon/lead/burst
	name = "Burst Weyland-Yutani Corporate Security Lead"
	equip_path = /datum/equipment_preset/corpse/pmc/goon/lead/burst

///CM specific jobs///

/obj/effect/landmark/corpsespawner/colonist //default is a colonist
	name = "Colonist"
	equip_path = /datum/equipment_preset/corpse/colonist

/obj/effect/landmark/corpsespawner/colonist/burst
	name = "Burst Colonist"
	equip_path = /datum/equipment_preset/corpse/colonist/burst

/obj/effect/landmark/corpsespawner/colonist/kutjevo
	name = "Colonist Kutjevo"
	equip_path = /datum/equipment_preset/corpse/colonist/kutjevo

/obj/effect/landmark/corpsespawner/colonist/kutjevo/burst
	name = "Burst Colonist Kutjevo"
	equip_path = /datum/equipment_preset/corpse/colonist/kutjevo/burst

/obj/effect/landmark/corpsespawner/colonist/random
	name = "Colonist Random"
	equip_path = /datum/equipment_preset/corpse/colonist/random

/obj/effect/landmark/corpsespawner/colonist/random/burst
	name = "Burst Colonist Random"
	equip_path = /datum/equipment_preset/corpse/colonist/random/burst

/obj/effect/landmark/corpsespawner/ua_riot
	name = "UA Officer"
	equip_path = /datum/equipment_preset/corpse/ua_riot

/obj/effect/landmark/corpsespawner/ua_riot/burst
	name = "Burst UA Officer"
	equip_path = /datum/equipment_preset/corpse/ua_riot/burst

/obj/effect/landmark/corpsespawner/wy/manager
	name = "Corporate Supervisor"
	equip_path = /datum/equipment_preset/corpse/wy/manager

/obj/effect/landmark/corpsespawner/wy/manager/burst
	name = "Burst Corporate Supervisor"
	equip_path = /datum/equipment_preset/corpse/wy/manager/burst


///////////Faction Specific Corpses//////////////////////

/obj/effect/landmark/corpsespawner/clf
	name = "Colonial Liberation Front Soldier"
	equip_path = /datum/equipment_preset/corpse/clf

/obj/effect/landmark/corpsespawner/clf/burst
	name = "Burst Colonial Liberation Front Soldier"
	equip_path = /datum/equipment_preset/corpse/clf/burst

/obj/effect/landmark/corpsespawner/upp
	name = "Union of Progressive Peoples Soldier"
	equip_path = /datum/equipment_preset/corpse/upp

/obj/effect/landmark/corpsespawner/upp/burst
	name = "Burst Union of Progressive Peoples Soldier"
	equip_path = /datum/equipment_preset/corpse/upp/burst

/obj/effect/landmark/corpsespawner/pmc
	name = "Weyland-Yutani PMC (Standard)"
	equip_path = /datum/equipment_preset/corpse/pmc

/obj/effect/landmark/corpsespawner/pmc/burst
	name = "Burst Weyland-Yutani PMC (Standard)"
	equip_path = /datum/equipment_preset/corpse/pmc/burst

/obj/effect/landmark/corpsespawner/freelancer
	name = "Freelancer"
	equip_path = /datum/equipment_preset/corpse/freelancer

/obj/effect/landmark/corpsespawner/freelancer/burst
	name = "Burst Freelancer"
	equip_path = /datum/equipment_preset/corpse/freelancer/burst

// Fun Faction Corpse

/obj/effect/landmark/corpsespawner/realpirate
	name = "Pirate"
	equip_path = /datum/equipment_preset/corpse/realpirate

/obj/effect/landmark/corpsespawner/realpirate/ranged
	name = "Pirate Gunner"
	equip_path = /datum/equipment_preset/corpse/realpirate/ranged

/obj/effect/landmark/corpsespawner/russian
	name = "Russian"
	equip_path = /datum/equipment_preset/corpse/russian

/obj/effect/landmark/corpsespawner/russian/ranged

/obj/effect/landmark/corpsespawner/dutchrifle
	name = "Dutch Dozen Rifleman"
	equip_path = /datum/equipment_preset/corpse/dutchrifle

/obj/effect/landmark/corpsespawner/dutchrifle/burst
	name = "Burst Dutch Dozen Rifleman"
	equip_path = /datum/equipment_preset/corpse/dutchrifle/burst

/obj/effect/landmark/corpsespawner/pizza
	name = "Pizza Deliverer"
	equip_path = /datum/equipment_preset/corpse/pizza

/obj/effect/landmark/corpsespawner/pizza/burst
	name = "Burst Pizza Deliverer"
	equip_path = /datum/equipment_preset/corpse/pizza/burst

/obj/effect/landmark/corpsespawner/gladiator
	name = "Gladiator"
	equip_path = /datum/equipment_preset/corpse/gladiator

/obj/effect/landmark/corpsespawner/gladiator/burst
	name = "Burst Gladiator"
	equip_path = /datum/equipment_preset/corpse/gladiator/burst

//FORECON

/obj/effect/landmark/corpsespawner/forecon_spotter
	name = "USCM Reconnaissance Spotter"
	equip_path = /datum/equipment_preset/corpse/forecon_spotter
