with missionNamespace do {
	//--- Infantry
	EAST_SOLDIER = ["O_Soldier_F", 1];
	EAST_SOLDIER_AA = ["O_soldier_AA_F", 1];
	EAST_SOLDIER_AR = ["O_Soldier_AR_F", 1];
	EAST_SOLDIER_AT = ["O_Soldier_LAT_F", 1];
	EAST_SOLDIER_CREW = ["O_crew_F", 1];
	EAST_SOLDIER_LAT = ["O_Soldier_LAT_F", 1];
	EAST_SOLDIER_HAT = ["O_Soldier_AT_F", 1];
	EAST_SOLDIER_ENGINEER = ["O_engineer_F", 1];
	EAST_SOLDIER_GL = ["O_Soldier_GL_F", 1];
	EAST_SOLDIER_MEDIC = ["O_medic_F", 1];
	// EAST_SOLDIER_MG = "soldiermg";
	EAST_SOLDIER_PILOT = ["O_helipilot_F", 1];
	EAST_SOLDIER_SQUADLEADER = ["O_Soldier_SL_F", 1];
	EAST_SOLDIER_SNIPER = ["O_Soldier_M_F", 1];
	EAST_SOLDIER_TEAMLEADER = ["O_Soldier_TL_F", 1];
	
	//--- Vehicles
	EAST_MOTORIZED_MG = ["O_MRAP_02_hmg_F", 2];
	EAST_MOTORIZED_GL = ["O_MRAP_02_gmg_F", 2];

	//--- Infantry - Mixed
	// EAST_SOLDIERS_MG = [EAST_SOLDIER_MG, EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG = [EAST_SOLDIER_AR];
	EAST_SOLDIERS_AT_LIGHT = [EAST_SOLDIER_LAT, EAST_SOLDIER_AT];
	EAST_SOLDIERS_AT_MEDIUM = [EAST_SOLDIER_AT, EAST_SOLDIER_AT, EAST_SOLDIER_HAT];
	EAST_SOLDIERS_AT_HEAVY = [EAST_SOLDIER_AT, EAST_SOLDIER_HAT];
	EAST_SOLDIERS_SPECOPS = [["O_Soldier_exp_F", 1]];
	EAST_SOLDIERS_ENGINEER = [EAST_SOLDIER_ENGINEER, ["O_Soldier_repair_F", 1]];
	EAST_SOLDIERS_SNIPERS = [EAST_SOLDIER_SNIPER, ["O_Spotter_F", 1], ["O_Sniper_F", 1]];

	//--- Vehicles
	EAST_VEHICLE_AA = [["O_APC_Tracked_02_AA_F", 1]];
	EAST_VEHICLE_APC = [["O_APC_Wheeled_02_rcws_F", 2], ["O_APC_Tracked_02_cannon_F", 2]];
	// EAST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	EAST_VEHICLE_ARMORED_LIGHT = [["O_MBT_02_cannon_F", 2]];
	// EAST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	EAST_VEHICLE_MOTORIZED = [EAST_MOTORIZED_MG, EAST_MOTORIZED_GL, EAST_MOTORIZED_MG];
	
	//--- Naval
	EAST_NAVAL_INFANTRY = ["O_diver_TL_F", "O_diver_F"];
	EAST_NAVAL_BOATS = ["O_Boat_Armed_01_hmg_F"];
	EAST_NAVAL_ASSAULT_BOATS = ["O_Boat_Transport_01_F"];
	EAST_NAVAL_ARMORED = ["O_APC_Wheeled_02_rcws_F"];

	//--- Vehicles - Mixed
	EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
	// EAST_VEHICLES_LIGHT = EAST_VEHICLE_MECHANIZED + EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
	EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT;
};