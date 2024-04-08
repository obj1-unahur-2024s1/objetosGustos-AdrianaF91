import objetos.*
import personas.*

object bolichito{
	
	var objetoEnElMostrador = remera
	var objetoEnLaVidriera = biblioteca
	
	method objetoActualEnMostrador(objeto){
		objetoEnElMostrador = objeto
	}
	
	method objetoActualEnVidriera(objeto){
		objetoEnLaVidriera = objeto
	}
	
	method esBrillante(){
		
		return objetoEnElMostrador.material().esMaterialBrillante() and 
		objetoEnLaVidriera.material().esMaterialBrillante()
	}
	
	method esMonocromatico(){
		return objetoEnElMostrador.color() == objetoEnLaVidriera.color() 
	}
	
	method estaDesequilibrado(){
		return objetoEnElMostrador.peso() > objetoEnLaVidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return objetoEnElMostrador.color() == color or 
		objetoEnLaVidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.objetoQueLeGusta(objetoEnElMostrador) or 
		persona.objetoQueLeGusta(objetoEnLaVidriera)
	}
}

