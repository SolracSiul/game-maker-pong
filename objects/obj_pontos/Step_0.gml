 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.pontos_jogador1 >= global.gol_maximo){
	show_message("player 1 venceu")
	global.pontos_jogador1 = 0;
	global.pontos_jogador_2 =0;
	
	game_restart()
}
if(global.pontos_jogador_2 >= global.gol_maximo){
	show_message("player 2 venceu")
	global.pontos_jogador1 = 0;
	global.pontos_jogador_2 =0;
	
	game_restart()
} 