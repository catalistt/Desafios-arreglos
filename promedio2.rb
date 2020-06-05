#Arrays de prueba
a1 = [5,5,6,6,7,7]
a2 = [6,6,7,7,8,8]


#Método auxiliar que calcula el promedio
def promedio(array)
    suma = array.inject(0){|suma,elem| suma += elem}
    promedio = suma/(array.count)
    promedio
end

#Método solicitado
def compara_arrays(array1,array2)
    promedio1 = promedio(array1)
    promedio2 = promedio(array2)
    if promedio1 > promedio2
        promedio1
    else
        promedio2
    end
end

puts compara_arrays(a1,a2)