﻿//Made by Wuest3nFuchs
waitUntil {!isNull player};
playSound "geiger";
sleep 1;
        nonapsi_ef = ppEffectCreate ["colorCorrections", 1555]; 
        nonapsi_ef ppEffectAdjust [2, 30, 0, [0.0, 0.0, 0.0, 0.0], [0.8*2, 0.5*2, 0.0, 0.7], [0.9, 0.9, 0.9, 0.0]];
        nonapsi_ef ppEffectCommit 0;
        nonapsi_ef ppEffectAdjust [1, 0.8, -0.001, [0.0, 0.0, 0.0, 0.0], [0.8*2, 0.5*2, 0.0, 0.7], [0.9, 0.9, 0.9, 0.0]];
        nonapsi_ef ppEffectCommit 3;
        nonapsi_ef ppEffectEnable true;
sleep 1;
        nonapsi_ef2 = ppEffectCreate ["filmGrain", 1555]; 
        nonapsi_ef2 ppEffectEnable true;
        nonapsi_ef2 ppEffectAdjust [0.02, 1, 1, 0.1, 1, false];
        nonapsi_ef2 ppEffectCommit 5;
sleep 1;
     titleText ["Radioactive Zone ! Radioaktive Zone! Радиоактивная зона!", "PLAIN DOWN", 3]; titleFadeOut 4;
sleep 5;
playSound "geiger";
     titleText ["Geiger-counter hits ! Geigerzähler schlägt an! Удары счетчика Гейгера!", "PLAIN DOWN", 3]; titleFadeOut 4;
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
