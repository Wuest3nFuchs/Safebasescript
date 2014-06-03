Safebasescript
==============

Safe Base Script with Sound

v1.0

by Wuest3nFuchs

<<<<<<< HEAD

Install Instructions



Make a folder called scripts

Right into this folder put in radiozone.sqf,siren.sqf,donator.sqf


In the scripts folder create a folder named sounds

Right into the sounds folder u have to put in siren.ogg,geiger.ogg !



The part of the mission.sqm goes into YOUR Mission.sqm


Press CTRL+F - search for sensors


Paste in the part of the of the you got from the downloaded mission.sqm and keep an eye on the numbers you already have in the class sensors !



e.g. 

items=8;

so it should be like in this example 

items=11


description.txt the class CfgSounds part needs to go OVER class RscText

class RscText
{
	type = 0;
	idc = -1;
	x = 0;
	y = 0;
	h = 0.037;
	w = 0.3;
	style = 0x100; 
	font = Zeppelin32;
	SizeEx = 0.03921;
	colorText[] = {1,1,1,1};
	colorBackground[] = {0, 0, 0, 0};
	linespacing = 1;
};
