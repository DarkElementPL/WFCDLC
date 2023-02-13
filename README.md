# Transformers War for Cybertron DLC Mod
This mod will allow you to play DLC maps and characters that have not been released on PC version of the game.
Please be aware that this while this mod works, you can still encounter quite a few untextured models and crashes (mostly in escalation)


Install the DLC mod installer from [here](https://drive.google.com/file/d/1g1qXJ80XpF6YpDmhVXeqbolJJIksSb7b/view?usp=share_link) or [MEGA mirror](To be uploaded) to the main root folder of the game (Next to Binaries and TransGame folder)

Unfortunately the installer might be flagged by Windows Defender as a virus - you can check it's source code in this repository until I solve this problem. There is also a manual zip installation available.

The installer can take a while to start. If you want to install the mod manually, or do not like running an .exe file, [here](https://drive.google.com/file/d/1fpymh_cKjv_bZzWoDo6yYPz5r98yFMVM/view?usp=share_link) is the link for manual installation ZIP.

Known bugs:

- Returning to lobby from a match on Remnant will cause the host to crash.
- Returning to lobby from a escalation match will cause non-hosts to crash after a few seconds. To mitigate this, re-join the lobby.
- Sometimes escalation maps might not load with full textures if non-host, if that's the case, use the preload method that's in the readme (for dlc maps).
- Pulse Nuke will deal no damage.

Video guide on how to install this mod can be found [here](New tutorial to be uploaded)
Be warned, you cannot play with people that do not have this mod. (You will either get a map load error, missing DLC characters or crash)

Enjoy!

#  FAQ

Q:How did you got it working? Aren't those files from PS3?
> Yes! PC version of the game is capable of fully reading the PS3 files. However, PS3 uses .tfc files (Texture File Cache). Just copying that file won't make the textures work, since texture data inside the cache is swizzled (an easy word for it would be "mixed") to only work with the PS3 version.
Our approach of fixing this is abuse how Unreal Engine 3 loads textures, and inject textures from other maps into the DLC ones. A good example would be Forsaken, you miss a lot of terrain textures because they are custom and don't exist in vanilla PC version of the game.

Q: Why didn't you use Xbox 360 files?
> While the package format is the same, the data inside it is modified to work only on Xbox 360 (Not only textures)

Q: How did you fix Pulse?
> The code for the nuke (TransGame.TnFactionSpecificPainVolume) is incomplete in the PC version of the game. Disabling the call to this function makes the map boot (For obvious reasons also causes the nuke to deal no damage)

