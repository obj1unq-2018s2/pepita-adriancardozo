
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo(){
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	method energiaPorGramo(){
		return 9
	}
}

// despues, agregar mijo y canelones

// TODO Esto tiene un error que denominamos precálculo. Es más fácil de ver en los canelones,
// resolvé primero ese y luego aplicá la misma estrategia acá.
object mijo {
	var joules = 0
	method energiaPorGramo(){
		return joules
	}
	method mojarse(){
		joules = 15
	}
	method secarse(){
		joules = 20
	}
}

// TODO Debería permitir agregar/quitar queso y salsa independientemente.
object canelones {
	var joules = 20
	method energiaPorGramo(){
		return joules
	}
	method sinAderezos(){
		joules = 20
	}
	method conSalsa(){
		joules = 25
	}
	method conQueso(){
		joules = 27
	}
	method conQuesoYSalsa(){
		joules = 32
	}
}