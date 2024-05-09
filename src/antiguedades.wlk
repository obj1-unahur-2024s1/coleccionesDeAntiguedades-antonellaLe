// ARTICULOS //

object artefacto{
	var buenEstado = false
	var anios = null
	var tiempoEnDeposito = null
	
	method buenEstado() = buenEstado
	
	method restaurarSiEsNecesario() {
		if(not self.buenEstado()) {buenEstado = true} 
			else {}
	}
	
	method tiempoEnDeposito(tiempo){tiempoEnDeposito = tiempo}
	
	method pasaUnAnio(){
		anios =+1
		tiempoEnDeposito =+1
	}
	
}
