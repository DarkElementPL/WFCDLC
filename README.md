# Transformers War for Cybertron DLC Mod
This mod will allow you to play DLC maps that have not been released on PC version of the game.
Please be aware that this while this mod works, you can still encounter quite a few untextured models and crashes (mostly in escalation)


Install the DLC map files from [here](https://drive.google.com/file/d/1nqlkxXJ50riieCMa9yad_K_-hbp2gCiv/view?usp=sharing) or [MEGA mirror](https://mega.nz/file/4sUzHLIS#TcCOlKptXSwNMQsspLNLJNQtGddTHc3sJjSHzONbkGg) to the main root folder of the game (Next to Binaries and TransGame folder)

Currently available maps on release:
Multiplayer:
- Fortress = 75% textured (Missing a lot of wall textures mostly on the autobot spawn side)
- Havoc 95% textured
- Metropolis = 90% textured, a few missing floor textures
- Sector = 100% textured

Escalation:
- Forsaken = The map uses custom terrain texture which is unfixable (This texture covers most of the map)
- District = 99% textured, missing energon hologram texture. Acid Trip when power goes off
- Static = 90% textured, Missing teleporters texture and a few energon holograms (custom)


Horizon & Pulse will come in a future update to the mod.
Be warned: When entering Escalation Lobby, there is a pretty solid chance that you'll crash. Sadly this is normal, just try a few more times.

Enjoy!

#  FAQ

Q:How did you got it working? Aren't those files from PS3?
> Yes! PC version of the game is capable of fully reading the PS3 files. However, PS3 uses .tfc files (Texture File Cache). Just copying that file won't make the textures work, since texture data inside the cache is swizzled (an easy word for it would be "mixed") to only work with the PS3 version.
Our approach of fixing this is abuse how Unreal Engine 3 loads textures, and inject textures from other maps into the DLC ones. A good example would be Forsaken, you miss a lot of terrain textures because they are custom and don't exist in vanilla PC version of the game.

Q: Why didn't you use Xbox 360 files?
> While the package format is the same, the data inside it is modified to work only on Xbox 360 (Not only textures)

Q: Why are there no DLC characters in here?
> Our focus was to release the MP maps first, then escalation, and when both work, then we will start working on the characters.

Q: Why are my textures all black?
> This issue happens randomly for some people. I haven't been able to pinpoint the cause yet.

Q: I'm getting "Out of Memory" error, how can I fix it?
> This issue happens mostly on laptops, but also on some PCs as well. We tried to minimalize the amount of packages that are being loaded to prevent this, but that is not an easy task. If you're having trouble with this, please message us at #install-support channel in Re-Energized Discord with your PC specs/Laptop Model, and how to replicate your issue.

Q: I want to help, how can I do that?
> Download the INI files available on this github, and start adding packages to the ini! You should always test it with another person, since as much as getting the maps fully textured is easy, getting it textured AND have the ability for someone to join are different things. If you'd like to work on this, you should also be familiar with how UDK and gildor's "umodel" work.

Q: Is there an ETA on when you guys will fix other maps/characters?
> No.
