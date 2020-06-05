#Arreglo de ejemplo
pasos = ['100', '21', '231das', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    num_sin_letras = array.reject { |elem| elem.count("a-zA-Z") > 0} #Se eliminan los números que contienen letras
    enteros = num_sin_letras.map { |x| x.to_i}
    array_final = enteros.reject { |x| x<200 || x>100000}
    array_final
end
print "#{clear_steps(pasos)} \n"
