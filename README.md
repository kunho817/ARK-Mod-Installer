# ARK-Mod-Installer
A powershell script to automate the downloading and installing of mods to an ARK Survival Evolved local server.

Game Mod Directory Structure
- MOD_ID
  - MOD_CONTENTS

Steam Download Structure
- MOD_ID
  - LinuxMac
  - Windows
    - MOD_CONTENTS
  - preview.jpg
  - mod.info

As can be seen, the structure of the 2 directories is different, which means we can not simply download the directory from the steamcmd mod directory to the game mod directory.

What I am looking for is a script using cmd.exe or powershell that can do the following
- Trigger the streamcmd download of a mod
- Check the server mod directory to see if the mod's directory exists or not
- If the directory does not exist, creat the directory with the mod ID
- Copy the contents of the download's windows directory to the server mod's directory overwriting any existing files.
- Use a comma list of mod IDs and perform the above actions on each item in the list.

Ideally I'd only want to download recently updated mods but as far as I can tell there is no way to identify when a mod was changed via steamcmd, so the only option is to redownload them all whenever a mod is updated.

Alternatively if a numbered list could be outputted to the commandline window with a user input to select a mod to download/update or all mods then I could look at my collection to find out which one was recently updated nad just tell the script which one to work on.

I have been trying to poor through the net for info on PowerShell and so far I am getting conflictng information.
