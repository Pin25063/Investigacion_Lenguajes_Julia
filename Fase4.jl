# Diccionario: La llave es el nombre y el valor es un Array de notas
estudiantes = Dict(
    "Nicolas" => [85, 92, 78],
    "Estuardo" => [90, 88, 95],
    "Fernando" => [60, 55, 65]
)

println("--- REPORTE ACADÉMICO ---")

for (nombre, notas) in estudiantes
    
    promedio = sum(notas) / length(notas)
    
    if promedio >= 70
        estado = "Aprobado"
    else
        estado = "Reprobado"
    end
    
    println("Estudiante: $nombre")
    println("  Notas: $notas")
    println("  Promedio: $promedio")
    println("  Estado: $estado")
    println("-------------------------")
end