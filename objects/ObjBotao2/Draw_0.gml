draw_self()
draw_set_halign(1)
draw_set_valign(1)

if global.QtdJogadores	= 1
{
	draw_text(x, y, "1 jogador")	
}
else
{
	draw_text(x, y, "2 jogadores")	
}

draw_set_halign(-1)
draw_set_valign(-1)