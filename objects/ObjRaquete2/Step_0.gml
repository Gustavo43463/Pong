if global.QtdJogadores	= 2 exit
{
	vspeed	= global.VelocidadeVBola
}

if vspeed	>= VelIa
{
	vspeed 	 = VelIa
}

if vspeed	<= -VelIa
{
	vspeed	 = -VelIa
}
/*
ou referência direta para a instância da bola
vspeed		= inst_56AA8657.vspeed
ou
referência direta para qualquer(e todas as bolas na room) instância da bola
vspeed		= obj_bola.vspeed
*/