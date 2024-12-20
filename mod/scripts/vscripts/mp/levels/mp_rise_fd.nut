global function initFrontierDefenseData
void function initFrontierDefenseData()
{
    PlaceFDShop( < -5028, -618, 382 > )
	SetFDDropshipSpawn( < -5076, -1381, 1600 >, < 0, 35, 0 > )
	SetFDGroundSpawn( < -5301, -1111, 385 >, < 0, 45, 0 > )
	
	AddFDDropPodSpawn( < -5688, -1339, 384  > )
	AddFDDropPodSpawn( < -3241, -476, 384 > )
	AddFDDropPodSpawn( < -3726, 1458, 320 > )
	
	AddWaveAnnouncement( "fd_introEasy" )
	AddWaveAnnouncement( "fd_waveTypeReapers" )
	AddWaveAnnouncement( "fd_waveComboArcNuke" )
	AddWaveAnnouncement( "fd_waveTypeFlyers" )
	AddWaveAnnouncement( "fd_waveComboNukeCloak" )
	
	AddFDCustomTitanStart( < -5678, -1146, 384 >, < 0, 0, 0 > )
	AddFDCustomTitanStart( < -5537, 275, 300 >, < 0, 0, 0 > )
	
	AddStationaryAIPosition( < 2259, 1701, 393 >, eStationaryAIPositionTypes.LAUNCHER_REAPER )
	AddStationaryAIPosition( < 2373, 2591, 276 >, eStationaryAIPositionTypes.LAUNCHER_REAPER )
	AddStationaryAIPosition( < 1051, 1893, 512 >, eStationaryAIPositionTypes.LAUNCHER_REAPER )

    /*
	 __      __                 _ 
	 \ \    / /__ _ __ __ ___  / |
	  \ \/\/ // _` |\ V // -_) | |
	   \_/\_/ \__,_| \_/ \___| |_|
	
	*/
    array<WaveSpawnEvent> wave1
	WaveSpawn_TitanSpawn( wave1, "Nuke", < 2479, 1394, 61 >, 180, "rightSwitch", 1.0, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave1, "Nuke", < 3465, 573, 144 >, 180, "mid" )
	WaveSpawn_WaitEnemyAliveAmount( wave1, 0 )
	
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -3123, 1509, 320 >, 0.0, "", 0.5, "fd_waveTypeInfantry" )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -3386, 1388, 320 >, 0.0, "", 0.7 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2366, -233, 384 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2493, -463, 384 >, 0.0, "", 1.1 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -3332, -1759, 384 >, 0.0, "", 1.3 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3541, 204, 144 >, 0.0, "right_infantry" )
	WaveSpawn_WaitEnemyAliveAmount( wave1, 2 )
	
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -3105, 1240, 320 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2570, -303, 384 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -551, -1102, 247 >, 0.0, "", 0.9 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < 2178, 1383, 36 >, 0.0, "", 1.3, "fd_waveTypeStalkers" )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -1352, 1453, 264 >, 0.0, "", 0.6 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3534, 171, 144 >, 0.0, "infantyPerch_right", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -1007, 410, 246 >, 0.0, "", 0.6 )
	WaveSpawn_TitanSpawn( wave1, "Nuke", < 3571, 165, 144 >, 180, "right", 0.5, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_WaitEnemyAliveAmount( wave1, 4 )
	
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -978, -1501, 248 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2470, -486, 384 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2819, -1764, 384 >, 0.0, "", 1.1 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -3259, -1760, 384 >, 0.0, "", 1.2 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -1015, 1485, 264 >, 0.0, "", 0.6 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -3231, 1428, 320 >, 0.0, "", 1.4 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3345, 637, 144 >, 0.0, "infantyPerch_right", 0.8 )
	WaveSpawn_ReaperSpawn( wave1, "Reaper", < 831, 1624, 142 >, 180, "", 0.5 )
	WaveSpawn_TitanSpawn( wave1, "Nuke", < 3465, 573, 144 >, 180, "midalt", 0.5, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_WaitEnemyAliveAmount( wave1, 6 )
	
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -3442, 1479, 320 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -511, -1058, 247 >, 0.0, "", 0.7 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3013, 22, 173 >, 0.0, "infantyPerch_right", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -2203, -355, 335 >, 0.0, "", 1.2 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -3312, -1749, 384 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -994, 407, 246 >, 0.0, "", 0.4 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -3008, 1468, 320 >, 0.0, "", 0.6 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < 3541, 204, 144 >, 0.0, "right_infantry" )
	WaveSpawn_WaitEnemyAliveAmount( wave1, 8 )
	
	WaveSpawn_ReaperSpawn( wave1, "Reaper", < 2892, 124, 163 >, 180, "midalt", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -2771, -1751, 384 >, 0.0, "", 0.7 )
	WaveSpawn_InfantrySpawn( wave1, "Stalker", < -2463, -476, 384 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3345, 637, 144 >, 0.0, "infantyPerch_right", 0.6 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 3057, 34, 173 >, 0.0, "right_infantry", 0.8 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < 1779, 1573, 13 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -928, 1514, 264 >, 0.0, "", 0.4 )
	WaveSpawn_InfantrySpawn( wave1, "PodGrunt", < -554, -1088, 247 >, 0.0, "", 1.0 )
	WaveSpawn_TitanSpawn( wave1, "Nuke", < 3539, 167, 144 >, 180, "right" )
    
    WaveSpawnEvents.append( wave1 )
	
    /*
	 __      __                 ___ 
	 \ \    / /__ _ __ __ ___  |_  )
	  \ \/\/ // _` |\ V // -_)  / / 
	   \_/\_/ \__,_| \_/ \___| /___|
	
	*/
    array<WaveSpawnEvent> wave2
    WaveSpawn_InfantrySpawn( wave2, "Stalker", < -3084, 1475, 320 >, 0.0, "", 0.6 )
    WaveSpawn_InfantrySpawn( wave2, "PodGrunt", < -3382, 1438, 320 >, 0.0, "", 0.4 )
	WaveSpawn_InfantrySpawn( wave2, "Stalker", < -3145, -1765, 384 >, 0.0, "", 0.8 )
    WaveSpawn_InfantrySpawn( wave2, "PodGrunt", < -2443, -546, 384 >, 0.0, "", 1.0 )
    WaveSpawn_InfantrySpawn( wave2, "PodGrunt", < -1436, 1468, 264 >, 0.0, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave2, 4 )
	
	WaveSpawn_TitanSpawn( wave2, "Scorch", < 3460, 586, 144 >, 180, "mid", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3380, 2657, 88 >, 180, "", 0.6, "fd_incReaperClump" )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 1921, 3511, 12 >, -90, "", 0.7 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 2418, 3569, 14 >, -90, "", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 1442, 2248, 8 >, -90, "", 0.4 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 257, 2104, 180 >, -90, "", 0.8 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 1882, 1635, 11 >, 180, "", 0.8 )
	WaveSpawn_TitanSpawn( wave2, "Scorch", < 3522, 44, 150 >, 180, "mid", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3609, 191, 144 >, 180, "right", 0.4 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3311, 592, 156 >, -90, "right", 0.6 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3102, 89, 173 >, -90, "midalt", 1.2 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3509, 435, 148 >, -90, "midalt", 0.6 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3675, 650, 144 >, -90, "right", 0.4 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3624, -33, 216 >, -90, "right" )
	WaveSpawn_WaitEnemyAliveAmount( wave2, 4 )
	
	WaveSpawn_TitanSpawn( wave2, "Scorch", < 3460, 586, 144 >, 180, "right", 0.4 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 1453, 3347, 22 >, -90, "", 0.6 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3458, 3032, 93 >, -90, "", 0.8 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 1818, 3232, 13 >, -90, "", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 535, 471, 255 >, 180, "", 0.8 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 76, 1713, 207 >, -90, "", 0.4 )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < -1105, -1679, 248 >, 135, "", 1.2 )
	WaveSpawn_TitanSpawn( wave2, "Scorch", < 3522, 44, 150 >, 180, "mid", 1.2 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3624, -33, 216 >, -90, "mid", 1.2 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3509, 435, 148 >, -90, "midalt", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3609, 191, 144 >, 180, "mid", 0.8 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3102, 89, 173 >, -90, "midalt", 0.6 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3675, 650, 144 >, -90, "mid", 0.8 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3311, 592, 156 >, -90, "mid", 0.4 )
	WaveSpawn_TitanSpawn( wave2, "Nuke", < 3545, 223, 144 >, 180, "midalt", 1.0 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 2833, 257, 168 >, -90, "right", 0.6 )
	WaveSpawn_ReaperSpawn( wave2, "Reaper", < 3726, 1236, 107 >, -90, "right" )
	WaveSpawn_WaitEnemyAliveAmount( wave2, 8, eFDHT.ALL, eFDSD.MASTER | eFDSD.INSANE )

	WaveSpawn_TitanSpawn( wave2, "ArcTitan", < 1511, 3356, 15 >, -90, "", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave2, "ArcTitan", < 3573, 184, 144 >, 180, "mid", 1.0, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave2, "ArcTitan", < 2507, 1438, 58 >, 180, "", 2.5, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 257, 2104, 180 >, -90, "", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < 76, 1713, 207 >, -90, "", 0.4, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < -2147, -142, 318 >, 180, "", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < -2147, -477, 318 >, 180, "", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < -1562, 1587, 265 >, -90, "", 0.4, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_ReaperSpawn( wave2, "TickReaper", < -1105, -1679, 248 >, 135, "", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	
    WaveSpawnEvents.append( wave2 )
	
    /*
	 __      __                 ____
	 \ \    / /__ _ __ __ ___  |__ /
	  \ \/\/ // _` |\ V // -_)  |_ \
	   \_/\_/ \__,_| \_/ \___| |___/
	
	*/
    array<WaveSpawnEvent> wave3
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 1511, 3356, 15 >, -90, "", 1.0, "fd_waveTypeTitanArc" )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 3573, 184, 144 >, 180, "mid", 1.2 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 3419, 551, 145 >, 180, "mid", 0.8 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 314, 2055, 168 >, -90, "leftDangerClose", 1.4 )
	WaveSpawn_ReaperSpawn( wave3, "Reaper", < 990, 3545, 74 >, -90, "", 1.5 )
	WaveSpawn_ReaperSpawn( wave3, "Reaper", < 1813, 3481, 18 >, -90, "", 1.5 )
	WaveSpawn_TitanSpawn( wave3, "Sniper", < 3403, 82, 148 >, 180, "", 2.0 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 3545, 223, 144 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "Scorch", < 314, 2055, 168 >, -90, "leftDangerClose", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < 2916, 8, 158 >, 0.0, "right_infantry", 0.5 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -3060, 1477, 320 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < 1750, 1591, 12 >, 0.0, "left_infantry" )
	WaveSpawn_WaitEnemyAliveAmount( wave3, 6 )
	
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 1511, 3356, 15 >, -90, "", 1.2 )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 3573, 184, 144 >, 180, "mid", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 2507, 1438, 58 >, 180, "", 2.5 )
	WaveSpawn_ReaperSpawn( wave3, "Reaper", < 3176, 612, 147 >, 180, "mid", 1.6 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 3460, 586, 144 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 3522, 44, 150 >, 180, "right", 1.2 )
	WaveSpawn_ReaperSpawn( wave3, "TickReaper", < 1524, 1828, 8 >, 0, "", 0.5 )
	WaveSpawn_InfantrySpawn( wave3, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0 )
	WaveSpawn_InfantrySpawn( wave3, "Drones", < 265, -2077, 2560 >, 0.0, "midDrone", 1.0 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -1031, 408, 245 >, 0.0, "", 0.5 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -2474, -479, 384 >, 0.0, "", 0.8 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -3242, 1472, 320 >, 0.0, "", 1.5 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 3441, 565, 145 >, 180, "mid", 0.5 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 3545, 223, 144 >, 180, "mid", 1.5 )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 1372, 3163, 10 >, -90, "", 1.0, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 2379, 3533, 16 >, -90, "", 1.0, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_WaitEnemyAliveAmount( wave3, 8 )
	
	WaveSpawn_ReaperSpawn( wave3, "Reaper", < 2925, 54, 160 >, 180, "right", 1.5 )
	WaveSpawn_ReaperSpawn( wave3, "TickReaper", < -1100, -1687, 248 >, 135, "", 1.5 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < 2916, 8, 158 >, 0.0, "right_infantry", 0.5 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 314, 2055, 168 >, -90, "leftDangerClose", 1.2 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 1665, 3238, 14 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "Tone", < 3360, 583, 150 >, 180, "mid", 0.7 )
	WaveSpawn_TitanSpawn( wave3, "Scorch", < 3606, 103, 147 >, 180, "right", 1.4 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -1255, 401, 241 >, 0.0, "", 0.5 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 3542, 407, 144 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 3136, 589, 146 >, 180, "mid", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "Nuke", < 972, 2971, 41 >, -90, "", 2.5 )
	WaveSpawn_InfantrySpawn( wave3, "CloakDrone", < 1926, 2160, 2560 >, 0.0, "", 1.0 )
	WaveSpawn_InfantrySpawn( wave3, "Stalker", < -3053, -1765, 384 >, 0.0, "", 0.5 )
	WaveSpawn_TitanSpawn( wave3, "Sniper", < 3403, 82, 148 >, 180, "", 1.0 )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 3532, 395, 144 >, 180, "right", 0.6, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 3390, 142, 153 >, 180, "right", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave3, "ArcTitan", < 3119, 584, 146 >, 180, "right", 0.5, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	
    WaveSpawnEvents.append( wave3 )
    
	/*
	 __      __                 _ _  
	 \ \    / /__ _ __ __ ___  | | | 
	  \ \/\/ // _` |\ V // -_) |_  _|
	   \_/\_/ \__,_| \_/ \___|   |_| 
	
	*/
    array<WaveSpawnEvent> wave4
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0 )
	WaveSpawn_WaitEnemyAliveAmount( wave4, 6 )
	
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 5.0 )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 1372, 3163, 10 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 2379, 3533, 16 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 2798, 250, 166 >, 180, "mid", 1.2 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 3098, 16, 173 >, 180, "right", 1.6 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 3430, 578, 144 >, -90, "", 1.6 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 3596, 165, 144 >, -90, "", 1.8 )
	WaveSpawn_InfantrySpawn( wave4, "CloakDrone", < 1926, 2160, 2560 >, 0.0, "", 1.0 )
	WaveSpawn_ReaperSpawn( wave4, "TickReaper", < -2098, -589, 303 >, 180, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave4, 8 )
	
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -498, 3119, 2560 >, 0.0, "leftDrone", 1.0 )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0 )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3128, 44, 169 >, 180, "mid", 0.6 )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3204, 593, 149 >, 180, "mid", 1.5 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 314, 2055, 168 >, -90, "leftDangerClose", 1.2 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 2798, 250, 166 >, 180, "right", 0.6 )
	WaveSpawn_TitanSpawn( wave4, "Tone", < 2510, 1443, 57 >, -90, "", 1.0 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 2726, 2931, 9 >, -90, "", 1.6 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 1640, 3091, 8 >, -90, "", 1.4 )
	WaveSpawn_ReaperSpawn( wave4, "TickReaper", < -2098, -295, 303 >, 180, "", 1.2, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -3337, 1449, 320 >, 0.0, "", 0.3 )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -1207, 1492, 264 >, 0.0, "", 0.4 )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -1065, 416, 245 >, 0.0, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave4, 8 )
	
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3247, 590, 157 >, 180, "right", 0.6, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 1901, 3538, 11 >, -90, "", 0.5, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 1481, 3328, 17 >, -90, "", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 2215, 3491, 11 >, -90, "", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave4, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 2798, 250, 166 >, 180, "mid", 0.6 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 3098, 16, 173 >, 180, "midalt", 0.8 )
	WaveSpawn_TitanSpawn( wave4, "Sniper", < 3403, 82, 148 >, 180, "", 2.0 )
	WaveSpawn_TitanSpawn( wave4, "Nuke", < 3542, 407, 144 >, 180, "right", 3.5 )
	WaveSpawn_InfantrySpawn( wave4, "CloakDrone", < 3395, 301, 2560 >, 0.0, "", 1.0 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 2806, 190, 171 >, 180, "mid", 1.2 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 3591, 155, 144 >, 180, "midalt", 1.0 )
	WaveSpawn_ReaperSpawn( wave4, "Reaper", < 3133, 69, 168 >, 180, "right", 1.4 )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3611, 133, 146 >, 180, "right", 1.4, "", 0.0,eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3226, 62, 159 >, 180, "mid", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 3653, 611, 144 >, 180, "mid", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave4, "ArcTitan", < 1066, 3110, 40 >, -90, "", 1.6, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -3092, -1760, 384 >, 0.0, "", 0.5, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -2476, -494, 384 >, 0.0, "", 0.4, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave4, "Stalker", < -3100, 1254, 320 >, 0.0, "", 2.5, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 314, 2055, 168 >, -90, "leftDangerClose", 1.2 )
	WaveSpawn_TitanSpawn( wave4, "Scorch", < 2500, 1433, 58 >, 180, "" )
	
    WaveSpawnEvents.append( wave4 )
    
	/*
	 __      __                 ___ 
	 \ \    / /__ _ __ __ ___  | __|
	  \ \/\/ // _` |\ V // -_) |__ \
	   \_/\_/ \__,_| \_/ \___| |___/
	
	*/
    array<WaveSpawnEvent> wave5
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < 265, -2077, 2560 >, 0.0, "midDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3532, 395, 144 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3390, 142, 153 >, 180, "right", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3119, 584, 146 >, 180, "right", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 2817, 88, 160 >, 180, "mid", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 3605, -32, 213 >, 180, "midalt", 1.4 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 314, 2055, 168 >, -90, "leftDangerClose", 1.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3224, 97, 164 >, 180, "mid", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3446, 457, 155 >, 180, "mid", 1.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2662, 2239, 8 >, 180, "", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2878, 2536, 8 >, 180, "", 2.5 )
	WaveSpawn_InfantrySpawn( wave5, "CloakDrone", < 1926, 2160, 2560 >, 0.0, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave5, 8 )
	
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -22, -2102, 2560 >, 0.0, "closeDrone2", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < 128, -2075, 2560 >, 0.0, "closeDrone1", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -254, 3054, 2560 >, 0.0, "leftDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 2774, 2837, 9 >, 180, "", 0.7 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3105, 2975, 13 >, 180, "", 1.4 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 2728, 2292, 16 >, 180, "", 2.0 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 1368, 3162, 10 >, -90, "", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 1821, 3318, 16 >, -90, "", 1.6 )
	WaveSpawn_TitanSpawn( wave5, "Sniper", < 3559, 197, 144 >, 180, "", 2.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3224, 97, 164 >, 180, "right", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3446, 457, 155 >, 180, "right", 1.4 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3668, 645, 144 >, 180, "right", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3618, 252, 144 >, 180, "right", 2.5 )
	WaveSpawn_InfantrySpawn( wave5, "CloakDrone", < 3395, 301, 2560 >, 0.0, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave5, 8 )
	
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3009, 33, 172 >, 180, "right", 1.2, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 3101, 624, 144 >, 180, "mid", 1.0, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 2421, 1385, 55 >, 180, "", 0.8, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 2296, 1136, 70 >, 180, "", 0.6, "", 0.0, eFDSD.MASTER | eFDSD.INSANE )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3247, 590, 157 >, 180, "right", 0.6 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1901, 3538, 11 >, -90, "", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1481, 3328, 17 >, -90, "", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2215, 3491, 11 >, -90, "", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3611, 133, 146 >, 180, "right", 1.4 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3226, 62, 159 >, 180, "mid", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3653, 611, 144 >, 180, "mid", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1066, 3110, 40 >, -90, "", 1.6 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 1562, 3348, 13 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 1821, 3318, 16 >, -90, "", 1.6 )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < 265, -2077, 2560 >, 0.0, "midDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < 265, -2077, 2560 >, 0.0, "midDrone", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_InfantrySpawn( wave5, "Drones", < -498, 3119, 2560 >, 0.0, "closeDrone3", 1.0, "", 0.0, eFDSD.EASY | eFDSD.NORMAL | eFDSD.HARD )
	WaveSpawn_WaitEnemyAliveAmount( wave5, 8 )
	
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3247, 590, 157 >, 180, "midalt", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1901, 3538, 11 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2215, 3491, 11 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3611, 133, 146 >, 180, "midalt", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1066, 3110, 40 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3653, 611, 144 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3226, 62, 159 >, 180, "right", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1481, 3328, 17 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 1822, 3189, 11 >, -90, "", 1.0 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 2817, 88, 160 >, 180, "mid", 0.8 )
	WaveSpawn_InfantrySpawn( wave5, "CloakDrone", < 3395, 301, 2560 >, 0.0, "" )
	WaveSpawn_WaitEnemyAliveAmount( wave5, 8 )
	
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 987, 2893, 39 >, -90, "", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1347, 3187, 13 >, -90, "", 0.6 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 1581, 3389, 14 >, -90, "", 1.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2759, 2855, 9 >, 180, "", 1.2 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2975, 2677, 8 >, 180, "", 0.8 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 2780, 2495, 11 >, 180, "", 1.6 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3189, 608, 146 >, 180, "mid", 0.4 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3451, 512, 147 >, 180, "mid", 0.6 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3499, -6, 160 >, 180, "mid", 1.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3101, 77, 172 >, 180, "right", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3537, -41, 191 >, 180, "right", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3593, 227, 144 >, 180, "right", 0.5 )
	WaveSpawn_InfantrySpawn( wave5, "CloakDrone", < 3395, 301, 2560 >, 0.0, "", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Scorch", < 3605, -32, 213 >, 180, "right", 1.4 )
	WaveSpawn_TitanSpawn( wave5, "ArcTitan", < 1885, 3470, 16 >, -90, "", 2.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3640, 640, 144 >, 180, "right", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3507, 426, 148 >, 180, "right", 0.5 )
	WaveSpawn_TitanSpawn( wave5, "Nuke", < 3542, 126, 145 >, 180, "right" )
	
    WaveSpawnEvents.append( wave5 )
}