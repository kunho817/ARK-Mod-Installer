# Location of the steamcmd.exe file used to download mods.
$steamcmd = "D:\ARK Server\SteamCMD\"
# General login used for the steam sever which does not require a specified login and password.
$steamlogin = "+login anonymous anonymous"
# Location where the game server needs to have the mods installed to.
$arkmods = "D:\ARK Server\SteamCMD\steamapps\common\ARK Survival Evolved Dedicated Server\ShooterGame\Content\Mods\"
# Location where steamcmd.exe download the mods.
$steammods = "D:\ARK Server\SteamCMD\steamapps\workshop\content\346110"
# The app ID for the game, not the server.
$gameid = "346110"
# Master list of the mods to download/update.
$modlist = 479884434,487516323,533828549,536214294,520879363,530745564,536247310,489596581,526337556,519546805,520373758,503911420,531713045,539557361,502961364,566885854,566887000,497432858,523857855,512609530,527251743,546298720,507355109,519998112,543828831
# ============================================================================================
& "D:\ARK Server\SteamCMD\steamcmd.exe" $steamlogin +workshop_download_item $gameid 479884434 # 01 Slow Stuff Decay
#& $steamcmd +workshop_download_item $gameid 487516323 # 01 Au Natural
#& $steamcmd +workshop_download_item $gameid 533828549 # 02 No Collision Check v1.2
#& $steamcmd +workshop_download_item $gameid 536214294 # 03 Corrected Structures || No flying structures! v0.25
#& $steamcmd +workshop_download_item $gameid 520879363 # 04 Stairs Mod with Rounded Walls v.4.2
#& $steamcmd +workshop_download_item $gameid 530745564 # 05 RampX
#& $steamcmd +workshop_download_item $gameid 536247310 # 06 Better Fence
#& $steamcmd +workshop_download_item $gameid 489596581 # 07 GateMod
#& $steamcmd +workshop_download_item $gameid 526337556 # 08 Small Gates
#& $steamcmd +workshop_download_item $gameid 519546805 # 09 Metal Cages Mod v2.0
#& $steamcmd +workshop_download_item $gameid 520373758 # 10 Roofing Plus v0.01 (WIP)
#& $steamcmd +workshop_download_item $gameid 503911420 # 11 Cooking Extras UPDATED
#& $steamcmd +workshop_download_item $gameid 531713045 # 12 Tavan's Trough
#& $steamcmd +workshop_download_item $gameid 539557361 # 13 Pro Flare Gun
#& $steamcmd +workshop_download_item $gameid 502961364 # 14 Neutral Bugs
#& $steamcmd +workshop_download_item $gameid 566885854 # 15 Joan's Death Helper
#& $steamcmd +workshop_download_item $gameid 566887000 # 16 Joan's Pet Finder
#& $steamcmd +workshop_download_item $gameid 497432858 # 17 MRRadTools Content Pack
#& $steamcmd +workshop_download_item $gameid 523857855 # 18 Morecrafting ARK
#& $steamcmd +workshop_download_item $gameid 512609530 # 19 Multi weapon attachments
#& $steamcmd +workshop_download_item $gameid 527251743 # 20 The Scientist Class
#& $steamcmd +workshop_download_item $gameid 546298720 # 21 Advanced Architecture Single
#& $steamcmd +workshop_download_item $gameid 507355109 # 22 Reasearch and Development
#& $steamcmd +workshop_download_item $gameid 519998112 # 23 Small Dragons
#& $steamcmd +workshop_download_item $gameid 543828831 # 24 Item Sorting System
