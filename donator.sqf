//Made by Wuest3nFuchs 
// Dome Protection with Alarm
if ((getPlayerUID player) in ["uid"]) then {
        titleText ["Welcome to a Donatorbase", "PLAIN DOWN", 3]; titleFadeOut 4;
}
else{
// Everyone Else
        titleText ["YOU HAVE 30 SEK TO LEAVE [ADMINS ONLY]", "PLAIN DOWN",3]; titleFadeOut 4;
sleep 10;
playsound "counter";
sleep 2;
        titleText ["You're going to enter on the Donator's base, go away!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 5;
	titleText ["If you do not walk over in 20 seconds ,get infected and weapons gone!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 20;
playSound "siren";	
sleep 2;
r_player_infected =	true;
sleep 1;
removeAllWeapons player;
sleep 1;
	titleText ["Wake up ,far from here.", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 1;
player setPos [1735.78,3040.42,81.2956];
sleep 1;
};
