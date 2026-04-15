#=
Jose Pinto 25063
Fase 2 Investigacion de lenguajes
=#

# Tipos de datos
x = 159 #Entero
println("Dato: $x , tipo de dato: ",typeof(x))
y = 3/2 #Flotante
println("Dato: $y , tipo de dato: ",typeof(y))
z = 3//2 #Racional
println("Dato: $z , tipo de dato: ",typeof(z))
p = pi #Irracional
println("Dato: $p , tipo de dato: ",typeof(p))
i = 2+3im #Complejo
println("Dato: $i , tipo de dato: ",typeof(i))
s = "Hola mundo" #String
println("Dato: $s , tipo de dato: ",typeof(s))
c = 'a' #Character
println("Dato: $c , tipo de dato: ",typeof(c))

# Estructuras de datos principales en Julia

#Array Vector
mi_arreglo = [10, 20, 30, 40] 
push!(mi_arreglo, 50) # Agregar un nuevo valor al final

println("\n1. Arreglo")
println("Contenido del arreglo: ", mi_arreglo)

#Tuplas
#Son inmutables y mantienen un orden.
mi_tupla = ("Julia", 1.10, true) 

println("\n2. Tupla ")
println("Contenido de la tupla: ", mi_tupla)

#Diccionario
mi_diccionario = Dict("Lenguaje" => "Julia", "Velocidad" => "Alta") 
mi_diccionario["Tipado"] = "Dinamico" # Agregar un nuevo par clave-valor

println("\n3. Diccionario")
println("Contenido del diccionario: ", mi_diccionario)
println("El valor de 'Lenguaje' es: ", mi_diccionario["Lenguaje"])


# Conjuntos (Sets)
# Colecciones sin orden que no permiten elementos duplicados.
mi_conjunto = Set([1, 2, 2, 3, 3, 3, 4])
push!(mi_conjunto, 5) # Agregar un elemento nuevo

println("\n4. Conjunto ")
println("Contenido del conjunto: ", mi_conjunto)

#=
Fuentes:
    Sánchez Alberca, A. (2024). Manual de Julia: Orientado al cálculo científico y análisis de datos.
    Nolasco, M. (s.f.). julia-para-comenzar [Repositorio de código]. GitHub.
=#