# Fase 3: Jose Pinto 25063

# Esta funcion recibe un solo numero y calcula su precio con IVA
function calcular_iva(precio::Number)
    if precio <= 0
        println("Error: El precio debe ser mayor a Q0.00")
        return 0.0
    else
        iva = precio * 0.12  
        precio_final = precio + iva
        return precio_final
    end
end

# Misma funcion, pero que acepta una lista de precios
function calcular_iva(carrito::Vector)
    total_a_pagar = 0.0
    println("--- Procesando Carrito de Compras ---")
    
    for precio in carrito
        precio_con_iva = calcular_iva(precio) 
        println("Precio original: Q", precio, " -> Con IVA: Q", precio_con_iva)
        
        total_a_pagar = total_a_pagar + precio_con_iva
    end
    
    println("-------------------------------------")
    println("Total final: Q", total_a_pagar)
end


# Calculando el IVA de un solo producto
println("Prueba A: Un solo artículo")
resultado = calcular_iva(150.0) 
println("El precio con IVA es: Q", resultado) 
println("")

# Calculando el IVA de una lista
println("Prueba B: Varios artículos")
mis_compras = [50.0, 120.0, 35.50]
calcular_iva(mis_compras)