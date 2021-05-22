puts"Ingresar matricula"
matricula = gets.chomp
arr = matricula.split("")
file_data = File.read("cancion.txt").split



arr.each do |n|
    puts IO.readlines("cancion.txt")[n.to_i-1]
end  

