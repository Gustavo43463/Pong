if global.QtdJogadores	= 2 exit
{
	vspeed	= global.VelocidadeVBola
}

if global.Dificuldade	= 1
{
	if vspeed	>= VelEas
	{
		vspeed 	 = VelEas
	}

	if vspeed	<= -VelEas
	{
		vspeed	 = -VelEas
	}
}

if global.Dificuldade	= 2
{
	if vspeed	>= VelMed
	{
		vspeed 	 = VelMed
	}

	if vspeed	<= -VelMed
	{
		vspeed	 = -VelMed
	}
}

if global.Dificuldade	= 3
{
	if vspeed	>= VelHard
	{
		vspeed 	 = VelHard
	}

	if vspeed	<= -VelHard
	{
		vspeed	 = -VelHard
	}
}
/*
ou referência direta para a instância da bola
vspeed		= inst_56AA8657.vspeed
ou
referência direta para qualquer(e todas as bolas na room) instância da bola
vspeed		= obj_bola.vspeed
*/