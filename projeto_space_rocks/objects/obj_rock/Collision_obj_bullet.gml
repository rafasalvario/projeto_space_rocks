/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


obj_game.points += 50;  // aumentando o score conforme acertar os tiros na rocha

//destruir o obj_bullet
//other é a bullet

instance_destroy(other); 

effect_create_above(ef_explosion, x, y,1, c_white);   

//criando efeito de explosão

direction = random(360);  //mudar pra qualquer lado depois do tiro


//diminuir a pedra depois do tiro

if sprite_index == spr_rock_big
{
		sprite_index = spr_rock_small;
		instance_copy(true); //copiar o último sprite para ter 2 pedras pequenas
}
else if instance_number(obj_rock) < 12  //adicionando condição para limitar a qtd de pedras pequenas na tela
{
	sprite_index = spr_rock_big;
	x = - 100;     //trazendo as pedras grandes para a tela 
}
else
{
	instance_destroy();
}
