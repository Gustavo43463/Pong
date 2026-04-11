if global.QtdJogadores	= 2 exit
draw_self()
draw_set_halign(1)
draw_set_valign(1)

if global.Dificuldade	= 1
{
	draw_text(x, y, "Dificuldade: \nFacil")
}
if global.Dificuldade	= 2
{
	draw_text(x, y, "Dificuldade: \nMedia")
}
if global.Dificuldade	= 3
{
	draw_text(x, y, "Dificuldade: \nDificil")
}

draw_set_halign(-1)
draw_set_valign(-1)