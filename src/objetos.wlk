//Colores
object rojo{
	
	method esColorFuerte(){
		return  true
	}
}

object verde{
	
	method esColorFuerte(){
		return  true
	}
}

object naranja{
	
	method esColorFuerte(){
		return  true
	}
}

object pardo{
	
	method esColorFuerte(){
		return  false
	}
}

object celeste{
	
	method esColorFuerte(){
		return  false
	}
}

//Materiales
object cobre{
	
	method esMaterialBrillante(){
		return true
	}
}

object lino{
	
	method esMaterialBrillante(){
		return false
	}
}

object madera{
	
	method esMaterialBrillante(){
		return false
	}
}

object cuero{
	
	method esMaterialBrillante(){
		return false
	}
}

object vidrio{
	
	method esMaterialBrillante(){
		return true
	}
}

//objetos
object remera{
	
	method color(){
		return rojo
	}
	
	method peso(){
		return 800
	}
	
	method material(){
		return lino
	}
}

object pelota{
	
	method color(){
		return pardo
	}
	
	method peso(){
		return 1300
	}
	
	method material(){
		return cuero
	}
}

object biblioteca{
	
	method color(){
		return verde
	}
	
	method peso(){
		return 8000
	}
	
	method material(){
		return madera
	}
}

object munieco{
	
	method color(){
		return celeste
	}
	
	method peso(peso){
		return peso
	}
	
	method material(){
		return vidrio
	}
}

object placa{
	
	method color(color){
		return color
	}
	
	method peso(peso){
		return peso
	}
	
	method material(){
		return cobre
	}
}

object arito{
	
	method color(){
		return celeste
	}
	
	method peso(){
		return 180
	}
	
	method material(){
		return cobre
	}
}

object banquito{
	
	method color(color){
		var colorActual = naranja
		
		 colorActual = color
	}
	
	method peso(){
		return 1700
	}
	
	method material(){
		return madera
	}
}

object cajita{
	
	var objetoAdentro = remera
	
	method objetoAdentro(objeto){
		objetoAdentro = objeto
	}
	method color(){
		return rojo
	}
	
	method peso(){
		return 400 + objetoAdentro.peso()
	}
	
	method material(){
		return cobre
	}
}