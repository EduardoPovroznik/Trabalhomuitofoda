programa {
    /*
        Uma bosta :thumbsup:
    */
	funcao inicio() {
		inteiro Ano, Temp, Resultado
		inteiro aa = 0
		escreva("Coloque o ano \n")
		leia(Ano)
		se(Ano == 2020){
    		escreva("Coloque o mês \n")
    		leia(Temp)
        	se(Temp >= 1 e Temp <= 12){
        	   aa = 12 - Temp
        	   Resultado = aa + 12
        	   escreva(Resultado)
        		    
        		}
    		}se(Ano == 2021){
        		leia(Temp)
        		se(Temp >= 1 e Temp <= 12){
        	        aa = 12 - Temp
        	        Resultado = aa
        		    escreva(Resultado)
        		}
    		}
		
    }
}
