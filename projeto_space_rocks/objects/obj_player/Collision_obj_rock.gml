/// @description nave bate na rocha
// Você pode escrever seu código neste editor


//bate na rocha, causa explosão e morre

effect_create_above(ef_firework,x,y,1, c_white); 
instance_destroy(); 

obj_game.alarm[0] = 120;   //alarme para reiniciar o jogo - depois criar o evento no obj_game

