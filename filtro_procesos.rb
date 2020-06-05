milisegundo = ARGV[0].to_i
file = open('./procesos.data').read
file = file.split("\n")

file = file.map { |elem| elem.to_i}
new_file = file.select { |x| x > milisegundo}
file_line = new_file.join("\n")

File.write('./procesos_filtrados.data', file_line)