import objetos.*

object rosa{
	
	method objetoQueLeGusta(objeto){
		return objeto.peso().between(0,2000)
	}
}

object estefania{
	
	method objetoQueLeGusta(objeto){
		return objeto.color().esColorFuerte()
	}
}

object luisa{
	
	method objetoQueLeGusta(objeto){
		return objeto.material().esMaterialBrillante()
	}
}

object juan{
	
	method objetoQueLeGusta(objeto){
		return not objeto.color().esColorFuerte() or objeto.peso().between(1200,1800)
	}
}