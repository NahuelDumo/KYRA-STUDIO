scoreboard objectives add Hurt minecraft.custom:minecraft.damage_dealt
#scoreboard objectives add Hurted minecraft.custom:minecraft.damage_taken

scoreboard objectives add beacon_mission_on trigger
function nether_invasion:loop_10t

scoreboard objectives add breakBeacon minecraft.mined:beacon
scoreboard objectives add placeBeacon minecraft.used:beacon

team add peace

function nether_invasion:loop_3m
function nether_invasion:loop_6m
schedule function nether_invasion:loop_1m 15s
schedule function nether_invasion:loop_1m_1 45s
schedule function nether_invasion:loop_1m_2 65s
schedule function nether_invasion:loop_1m_3 95s
schedule function nether_invasion:loop_1m_4 125s