programa {
	funcao inicio() {
		
		real imc
		real altura 
		real peso
		
	
		escreva ( "Digite seu peso ")
		leia (peso)
		escreva (" Digite sua altura")
		leia (altura)
		
		imc = peso  / (altura * altura)
		
		se (imc>= 18.5 e imc >=24.9){
		    escreva (" Peso ideal")
		}
		senao{
		se (imc<= 18.4){
		    escreva (" Abaixo do peso")
		}
		senao{
		    se (imc >= 24.9 e imc <= 29.9){
		    escreva (" Sobrepeso")
		}

	//fimalgoritmo
	    
	}
}
}}
