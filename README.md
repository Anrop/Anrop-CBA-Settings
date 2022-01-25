# Anrop CBA Settings

Contains default CBA Settings for Anrop.

## Override in mission

Either load this mod to get Anrop's settings as the default values or just use plain CBA and whichever other mods compatbile with CBA settings that you want to adjust.

Settings can easiest be seen and edited via the CBA Settings in-game UI.
If this is done within Eden Editor while your mission is loaded your settings will be saved within your `mission.sqm` file.
Remember to set your mission settings as `force` to override server settings.

Another solution is to use the export button and save your changed settings into a `cba_settings.sqf` file inside your mission directories for reuse between multiple missions.
Your mission's `cba_settings.sqf` will only be loaded if `cba_settings_hasSettingsFile = 1;` is also set in your mission's `description.ext`.

- [CBA Settings System - Mission Settings](https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System#mission-settings)
- [CBA Settings System - Setting Overwrite Cheat Sheet](https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System#setting-overwrite-cheat-sheet)

## Build locally

Download HEMTT from https://github.com/BrettMayson/HEMTT/releases/tag/v0.6.1

Build with `hemtt build`.
The resulting built pbos are stored in the addons folder.
The project folder can be mounted into Arma and the pbos will be read from the addons folder.

## Build on Jenkins

Project uses Jenkinsfile to define build steps.
Add the repository or organization to Jenkins as a pipeline job and it should pick it up automatically.

It requires a node with the label "hemtt" and hemtt must be available in PATH
