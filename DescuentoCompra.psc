Proceso DescuentoCompra
    Definir cantidad, precioUnitario, total, descuento, totalFinal Como Real
    Escribir "Ingrese la cantidad de productos: "
    Leer cantidad
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
    total = cantidad * precioUnitario
    descuento = total * 0.10
    totalFinal = total - descuento
    Escribir "El total a pagar después del descuento es: ", totalFinal
FinProceso