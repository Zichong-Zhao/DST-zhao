name = "修改采集倍数"
author = "赵子虫"
version = "24.8.12"
description = "一个修改采集倍数的小mod"

priority = 1337

forumthread = ""
api_version = 6
api_version_dst = 10

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
dst_compatible = true
hamlet_compatible = true
porkland_compatible = true

--These let clients know if they need to get the mod from the Steam Workshop to join the game
all_clients_require_mod = true

--This determines whether it causes a server to be marked as modded (and shows in the mod list)
client_only_mod = false
server_only_mod = true

--This lets people search for servers with this mod by these tags
server_filter_tags = {}

configuration_options =
{
  {
    name = "采集倍数",
    label = "采集倍数",
    options =
    {
        {description = "1倍", data = 1},
        {description = "2倍", data = 2},
        {description = "3倍", data = 3},
        {description = "4倍", data = 4},
        {description = "5倍", data = 5},
    },
    default = 1,
  }
}
