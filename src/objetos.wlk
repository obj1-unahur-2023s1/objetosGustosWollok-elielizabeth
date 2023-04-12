/* colores */
//fuertes
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } } 
//no fuertes
object celeste { method esFuerte() { return false } }  
object pardo { method esFuerte() { return false } }  

/* materiales */
//no brillan
object madera { method brilla() { return false} }
object lino { method brilla() { return false } }
object cuero { method brilla() { return false} }
//brillan
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true } }


/* objetos */
//estaticos
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}
object pelota {
	method color() { return pardo } 
	method material() { return cuero }  
	method peso() { return 1300 }  
}
object biblioteca{
  	method color() { return verde } 
	method material() { return madera }  
	method peso() { return 8000 } 
}

//variables
object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method setPeso(pesoNuevo) { peso = pesoNuevo }
}
object placa{
  	var peso
  	var color
  
  	method color() { return color }
	method material() { return cobre }
	method peso() { return peso }
  	method setPeso(pesoNuevo){ peso = pesoNuevo }
 	method setColor(colorNuevo){ color = colorNuevo }
}
