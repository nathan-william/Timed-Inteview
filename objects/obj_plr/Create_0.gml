/// @description Perguntas

var _size = 2;

image_xscale = _size;
image_yscale = _size;

depth = 100;

switch room{
	case rm_level01: //Caso o room seja o Level 1

		global.p_certas = ["O criminoso(a) era homem ou mulher?", "O criminoso(a) era alto(a) ou baixo(a)?", "Que roupas o criminoso estava usando?",
		"Qual era a cor de pele do criminoso(a)?", "Qual a idade do criminoso(a)?", "O criminoso(a) era homem ou mulher?",
		"O criminoso(a) era alto(a) ou baixo(a)?", "Ele(a) tinha alguma marca em seu corpo?", "O criminoso(a) tem cabelo?",
		"Qual era a cor de pele do criminoso(a)?", "Ele(a) usava algum tipo de óculos?", "Que roupas o criminoso estava usando?",
		"O criminoso(a) tem cabelo?", "Qual a idade do criminoso(a)?", "Ele(a) tinha alguma marca em seu corpo?"];
		
		global.p_erradas = ["Qual é o seu nome?", "Que horas eram quando o crime aconteceu?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) te quebrou?", "Ele(a) feriu mais alguem?",
		"Que horas eram quando o crime aconteceu?", "Que horas eram quando ele(a) chegou ao estabelecimento?", "Ele(a) estava armado(a)?",
		"Ele(a) estava armado(a)?", "Ele(a) te quebrou?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) feriu mais alguem?", "Que horas eram quando o crime aconteceu?"];
	
	break; //Fim das perguntas do Level 1
	
	case rm_level02: //Se o room seja o Level 2
	
		global.p_certas = ["O criminoso(a) era homem ou mulher?", "O criminoso(a) era alto(a) ou baixo(a)?", "Que roupas o criminoso estava usando?",
		"Qual era a cor de pele do criminoso(a)?", "Qual a idade do criminoso(a)?", "O criminoso(a) era homem ou mulher?",
		"O criminoso(a) era alto(a) ou baixo(a)?", "Ele(a) tinha alguma marca em seu corpo?", "O criminoso(a) tem cabelo?",
		"Qual era a cor de pele do criminoso(a)?", "Ele(a) usava algum tipo de óculos?", "Que roupas o criminoso estava usando?",
		"O criminoso(a) tem cabelo?", "Qual a idade do criminoso(a)?", "Ele(a) tinha alguma marca em seu corpo?"];
		
		global.p_erradas = ["Qual é o seu nome?", "Que horas eram quando o crime aconteceu?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) te quebrou?", "Ele(a) feriu mais alguem?",
		"Que horas eram quando o crime aconteceu?", "Que horas eram quando ele(a) chegou ao estabelecimento?", "Ele(a) estava armado(a)?",
		"Ele(a) estava armado(a)?", "Ele(a) te quebrou?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) feriu mais alguem?", "Que horas eram quando o crime aconteceu?"];
	
		
		
	break; //Fim das perguntas do level 2
	
	case rm_level03: //Caso o room seja o Level 3
		
		global.p_certas = ["O criminoso(a) era homem ou mulher?", "O criminoso(a) era alto(a) ou baixo(a)?", "Que roupas o criminoso estava usando?",
		"Qual era a cor de pele do criminoso(a)?", "Qual a idade do criminoso(a)?", "O criminoso(a) era homem ou mulher?",
		"O criminoso(a) era alto(a) ou baixo(a)?", "Ele(a) tinha alguma marca em seu corpo?", "O criminoso(a) tem cabelo?",
		"Qual era a cor de pele do criminoso(a)?", "Ele(a) usava algum tipo de óculos?", "Que roupas o criminoso estava usando?",
		"O criminoso(a) tem cabelo?", "Qual a idade do criminoso(a)?", "Ele(a) tinha alguma marca em seu corpo?"];
		
		global.p_erradas = ["Qual é o seu nome?", "Que horas eram quando o crime aconteceu?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) te quebrou?", "Ele(a) feriu mais alguem?",
		"Que horas eram quando o crime aconteceu?", "Que horas eram quando ele(a) chegou ao estabelecimento?", "Ele(a) estava armado(a)?",
		"Ele(a) estava armado(a)?", "Ele(a) te quebrou?", "Qual empresa te fabricou?",
		"O que ele(a) fez?", "Ele(a) feriu mais alguem?", "Que horas eram quando o crime aconteceu?"];
		
		
	break; //Fim das perguntas do Level 3
	
	case rm_level04: //Se o room seja o Level 4
			
		global.p_certas = ["O criminoso(a) tinha cabelo?", "O criminoso(a) era negro?", "O criminoso(a) era um(a) ciborgue?",
		"O criminoso(a) usava uma blusa amarela?", "O criminoso(a) tinha pele branca?", "O criminoso(a) usava uma blusa vermelha?",
		"O criminoso(a) tinha calças escuras?", "O criminoso(a) tinha cabelo?", "O criminoso era um homem?",
		"O criminoso(a) tinha pele branca?", "O criminoso(a) era negro?", "O criminoso(a) era um(a) ciborgue?",
		"O criminoso(a) tinha calças escuras?", "O criminoso(a) tinha cabelo", "A criminosa era uma mulher?"];
		
		global.p_erradas = ["Quais roupas criminoso(a) usava?", "Quantos anos o criminoso(a) tinha em média?", "Que horas eram quando ele(a) chegou ao estabelecimento?",
		"O que aconteceu?", "Ele(a) te quebrou?", "Quantos anos o criminoso(a) tinha em média?",
		"Quantos anos o criminoso(a) tinha em média?", "Quais roupas criminoso(a) usava?", "O criminoso(a) estava armado?",
		"O criminoso(a) estava armado?", "Qual era a cor de pele do criminoso(a)?", "Quais roupas criminoso(a) usava?",
		"Que horas eram quando ele(a) chegou ao estabelecimento?", "Quantos anos o criminoso(a) tinha em média?", "Quais roupas criminoso(a) usava?"];
		
		
		
	break; //Fim das perguntas do level 4
	
}

//Array de falas caso o player erre a pergunta
errou = ["Eu ja sei disso...", "Não... isso não vai me ajudar agora.", "Tenho que faze-lô descrever o criminoso(a), e não isso...",
		 "O que estou pensando?! Isso não vai me ajudar.", "Não, não, NÃO!", "Isso não importa agora..."];