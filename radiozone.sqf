//Made by Wuest3nFuchs
waitUntil {!isNull player};
playSound "geiger";
sleep 1;
    titleText ["Radioactive Zone ! Achtung Strahlung!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 5;
playSound "geiger";
    titleText ["Cherno[byl] Zone", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 10;
r_player_inpain = true;
sleep 60;
r_player_cardiac = true;
sleep 60;
playSound "geiger";
sleep 1;
r_player_injured = false;
sleep 60;
playSound "geiger";
sleep 60;
playSound "geiger";
sleep 1;
r_player_blood = 2000;
sleep 60;
r_player_dead = false; //or true
sleep 1;



