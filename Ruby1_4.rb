tipos = Array["Nombre", "Edad", "Peso", "Estatura", "Color de Ojos", "Color de Cabello", "Matricula", "Materia", "Carrera", "Semestre"]
informacion = Array.new(6)
$i=0
tipos.each do 
    $e = tipos.at($i)
    puts "Ingresa tu #$e"
    $i += 1
    informacion.push(gets.chomp)
end

#$j = 0
#tipos.each do
   # $a = tipos.at($j)
    #$b = informacion.at
    #puts " #$a \n"
    #puts " #$b \n"
  #  j += 1
#end
