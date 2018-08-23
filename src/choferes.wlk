/*choferes */
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms 
	}
}
/////////////////////////////////////////////////////////////
object gabriel {
	method precioViaje(cliente, kms){
		return cliente.precioPactadoPorKm() * kms *1.20
	}
}
////////////////////////////////////////////////////////////
object mariela {
	method precioViaje(cliente,kms) {
		var precio=cliente.precioPactadoPorKm() * kms
		if (precio<50){return 50}
		else{return precio}
		
	}
}
////////////////////////////////////////////////////////////
object juana {
	method precioViaje(cliente,kms){
		if (kms<8){
			return 100}
			else{return 200}
		}
}
////////////////////////////////////////////////////////////


/*clientes */
object ludmila {
	method precioPactadoPorKm() {return 18}
}
///////////////////////////////////////////
object anaMaria {
	method precioPactadoPorKm() {return 30}
}
///////////////////////////////////////////
object teresa {
	method precioPactadoPorKm() {return 22}
}	
