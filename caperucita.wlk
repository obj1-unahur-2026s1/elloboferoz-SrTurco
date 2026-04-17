import feroz.*
object caperucita {
    method peso() = 60

}
object abuela {
    method peso() = 50
}
object manzana{
    method peso() = 0.2
}
object cazador{
    method peso() = 85
    method dispararAlAire(){
        feroz.tieneCrisis()
    }
}
object canasta{
    var cantidadDeManzanas = 6
    var peso = cantidadDeManzanas * manzana.peso()
    method cantidadDeManzanas() = cantidadDeManzanas
    method peso() = peso
    method nuevoNumeroDeManzanas(val){
        cantidadDeManzanas = val
        peso = cantidadDeManzanas * manzana.peso()
    }
}