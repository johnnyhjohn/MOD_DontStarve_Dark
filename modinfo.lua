-- This information tells other players more about the mod
name = "Bigby Wolf"
description = "Adds Bigby to Don't Starve Together game.\nSnow White with her six little wolves moved to the farm where Bigby is forbidden to show himself. So Bigby runs out to the most wild place he can ever find... \n\nOriginal creator of the mode is Cameran Neumann. \nLink to original mode is steamcommunity.com/sharedfiles/filedetails/?id=467573780"
author = "Claire Sazonow (facebook.com/claire.sazonow)"
version = "3.0"

-- This is the URL name of the mod's thread on the forum; the part after the index.php? and before the first & in the URL
-- Example:
-- http://forums.kleientertainment.com/index.php?/files/file/202-sample-mods/
-- becomes
-- /files/file/202-sample-mods/
forumthread = "/files/"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10

-- Compatible with Don't Starve Together
dst_compatible = true

-- Not compatible with Don't Starve
dont_starve_compatible = false
reign_of_giants_compatible = false

-- Character mods need this set to true
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

-- The mod's tags displayed on the server list
server_filter_tags = {
"character",
}

--configuration_options = {}