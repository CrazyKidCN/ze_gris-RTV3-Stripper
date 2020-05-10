#include <sourcemod>
#include <sdktools>

#pragma newdecls required

public Plugin myinfo = 
{
    name = "ze_Gris RTV3 Music Downloader",
    author = "CrazyKid from ZombiEden.CN @僵尸乐园",
    description = "干TM弹幕痴",
    version = "1.0",
    url = "https://zombieden.cn/"
};

public void OnMapStart()
{
    char MapName[64];
    GetCurrentMap(MapName, sizeof(MapName));	
    if (StrEqual(MapName,"ze_gris_v1_13",false))
    {
        PrecacheSound("music/ZombiEden/gris/grievouslady_fix.mp3", true);
        AddFileToDownloadsTable("sound/music/ZombiEden/gris/grievouslady_fix.mp3");
        PrintToServer("[GRIS] RTV3 Music precached and added to downloads table.");
	}
}