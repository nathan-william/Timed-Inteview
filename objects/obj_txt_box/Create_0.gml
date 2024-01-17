///@description Escolher a pergunta

img = 1; //Variável utilizada para mudar a cor das bordas da caixa
image_xscale = 1.5; //Aumentar a largura da caixa

var _p_certas = global.p_certas; //Array de perguntas certas
var _p_erradas = global.p_erradas; //Array de perguntas erradas

alarm[0] = 20;

//Escolher um número aleatorio entre as posições do array
if global.pergunta <= 12{
	_escolha = irandom_range(global.pergunta, (array_length(_p_certas) - 1) - (12 - global.pergunta));



	correto = true; //Usado para verificar se a pergunta está correta

	//====Fazer as escolhas das perguntas dependendo do level====

	switch global.level{
		case 1: //Caso seja o level 1
	
			if global.errado == 1{
				per = _p_certas[_escolha];
				//Se já haver uma pergunta errada, então apenas perguntas certas serão geradas.
			
			}else if global.certo == 3{
				per = _p_erradas[_escolha];
				//Se já tiver 3 peguntas certas, então a ùltima será errada.
			
			}else{
				per = choose(_p_certas[_escolha], _p_erradas[_escolha]);
				//Escolher a pergunta entre os 2 arrays
			
			}
			
		break;
	
		case 2: //Caso seja o level 2
	
			if global.errado == 2{
				per = _p_certas[_escolha];
			
			}else if global.certo == 3{
				per = _p_erradas[_escolha];
			
			}else{
				per = choose(_p_certas[_escolha], _p_erradas[_escolha]);
			}
		
		break;
	
		case 3: //Caso seja o level 3
	
			if global.errado == 2{
				per = _p_certas[_escolha];
			
			}else if global.certo == 3{
				per = _p_erradas[_escolha];
			
			}else{
				per = choose(_p_certas[_escolha], _p_erradas[_escolha]);
			}
		
		break;
	
		case 4: //Caso seja o level 4

			if global.errado == 2{
				per = _p_certas[_escolha];
			
			}else if global.certo == 2{
				per = _p_erradas[_escolha];
			
			}else{
				per = choose(_p_certas[_escolha], _p_erradas[_escolha]);
			
			}
		
		break;
	
		default: //Aqui vai ficar o do primeiro level mesmo.
	
			if global.errado == 1{
				per = _p_certas[_escolha];
			
			}else if global.certo == 3{
				per = _p_erradas[_escolha];
			
			}else{
				per = choose(_p_certas[_escolha], _p_erradas[_escolha]);
			
			}
	}


	//Adicionar as perguntas nas variaveis globais
	if array_contains(_p_certas, per){ //Verificar em qual array está a pergunta
		global.certo += 1;
	}else{
		global.errado += 1;
		correto = false;
	}

}else{
	
	instance_create_layer(room_width div 2, (room_height div 2) + 112, "TextBoxes", obj_dialogue_box_end);
	
	instance_destroy(obj_txt_box);
}