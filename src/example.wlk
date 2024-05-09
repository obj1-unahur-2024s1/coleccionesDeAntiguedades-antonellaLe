import antiguedades.*


object casaDeAntiguedades {
	const lAntiguedades = [artefacto]
	
		method retornarTodoLoQueTiene() = lAntiguedades
		
		method adquirirNuevaAntiguedad(art) = lAntiguedades.add(art)
		
		method adquirNuevoLote(arts) = lAntiguedades.addAll(arts)
		
		method tieneAlgunaAntiguedad() = lAntiguedades.isEmpty()
		
		method cuantasAntiguedadesTiene() = lAntiguedades.size()
		
		method ultimaAntiguedad() = lAntiguedades.last()
		
		//
		
		method esMuyAntigua(art) =  art.anios() >= 100
		
		method tiempoEnElDeposito(art) = art.tiempoEnDeposito()
		
		method restauraPrimeraDeTodas1() = lAntiguedades.first().restaurarSiEsNecesario()
		
		method restauraLaUltimaDeTodas() = lAntiguedades.last().restaurarSiEsNecesario()
		
		method restauraEnLa(posicion) {
			
			lAntiguedades.get(posicion).restaurarSiEsNecesario()
		
		}
		
		method venderTodas() = lAntiguedades.clear() //** mas la ganacia */	
		
}
		
		
				


