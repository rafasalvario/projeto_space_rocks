/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//keyboard check - função para verificar se o botão é no key down (roda o tempo todo)

if keyboard_check(vk_up) //se estou segurando a seta pra cima
{
	motion_add(image_angle, 0.1); //a nave vai se mover
}

if keyboard_check(vk_left) //se segurar pra esquerda
{
	image_angle += 4; 	//vai virar pra esquerda nessa valor
}

if keyboard_check(vk_right) //se segurar pra direita
{
	image_angle -= 4; 	//vai virar pra direita nessa valor
}


move_wrap(true, true, 0) //função para a nave atravessar um lado e sair no outro e vice-versa