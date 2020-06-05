#Arreglo dado por enunciado
visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    suma = array.inject(0){|suma,elem| suma + elem}
    promedio = suma/(array.count)
    promedio
end

puts promedio(visitas)