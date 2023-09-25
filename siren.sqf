//Made by Wuest3nFuchs
waitUntil {!isNull player};
playSound "siren";
sleep 1;
    titleText ["Radioactive Zone ! Radioaktive Zone! Радиоактивная зона!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 5;
playSound "siren";
sleep 5;
    titleText ["Radioactive Zone ! Radioaktive Zone! Радиоактивная зона!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 5;
playSound "siren";
    titleText ["Silent_Hill_siren", "PLAIN DOWN", 3];
sleep 10;
r_player_inpain = true;
sleep 30;
r_player_cardiac = true;
sleep 30;
playSound "siren";
sleep 1;
r_fracture_legs = true;
sleep 30;
playSound "siren";
sleep 1;
playSound "siren";
sleep 1;
r_player_blood = 1500;
sleep 60;
r_player_dead = false;
sleep 1;


