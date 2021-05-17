tipos = Array["Nombre", "Edad", "Peso", "Estatura", "Color de Ojos", "Color de Cabello"]
informacion = Array.new(6)
$i=0
tipos.each do 
    $e = tipos.at($i)
    puts "Ingresa tu #$e"
    $i += 1
    informacion.push(gets.chomp)
end

puts tipos
puts informacion