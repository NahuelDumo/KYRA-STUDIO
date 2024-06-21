title @s times 40 100 40
title @s title {"keybind":"beacon.mission.on"}
title @s subtitle {"keybind":"beacon.mission.on.desc"}

xp add @s[tag=!beacon_mission_accepted] 10 levels
playsound advancementplaques:ui.toast.goal_complete master @s[tag=!beacon_mission_accepted]
tag @s[tag=!beacon_mission_accepted] add beacon_mission_accepted