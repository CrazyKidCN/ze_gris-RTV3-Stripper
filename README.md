# ze_gris-RTV3 Stripper
A custom stage "RTV3" on CS:GO Zombie Escape Map ze_gris  
Preview Video: [YouTube](https://www.youtube.com/watch?v=m1cBKQxfqO4&t=4s) (Player: KaroN) [Bilibili](https://www.bilibili.com/video/BV1Y7411M7oN) (Player: St)

**Map By Kune**  
**RTV3 Stripper By CrazyKid**  
Music: Grievous Lady From Game: Arcaea  
手元: [YouTube](https://www.youtube.com/watch?v=zLV3eTDXbsg&t=2s) [Bilibili](https://www.bilibili.com/video/BV1Kg4y187ap/) (Player: me :3)

# How to install
To apply this stripper, place the BGM GrievousLady_fix.mp3 to `Server/csgo/sound/music/ZombiEden/gris`
then upload it to fastDL server and add it to server download table.  
Make sure client will download the music when server running this map. Cuz it's soul of this stage :3  
RTV3 will active after player beat RTV1.  
When player beat RTV3, next round will reset to RTV1. beat RTV1 to active RTV3 again.

# How to debug
For debug, set convar `sv_cheats 1` and type to console:
```
stopsound;ent_fire !self addoutput "origin -13400 6398 12700";ent_fire relay_rtv3_boss_attack_start trigger;ent_fire !self addoutput health 400"
```

# Find a glitch? or any idea?
Pull request is welcome ! Make it greater and more funny !
  
  
  
Have fun and Sorry for my bad English.
