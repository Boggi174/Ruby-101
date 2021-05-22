puts "Vamos a practicar lo que sabemos hasta ahora".
puts 'Primero\tenemos que saber\sobre escapes que dan\n nuevas lineas,o \t funcion de tab'

poema = << FIN
\t QUESTION:
am i the wolf
or the savior?\n
is my smile too sharp
or just my teeth?
\nANSWER:
\t come a little closer.
FIN

puts "--------------"
puts poema
puts "--------------"

def formula_secreta (inicio)
  jelly_beans = inicio * 500
  frascos = jelly_beans / 1000
  cajas = frascos / 100
  return jelly_beans, frascos, cajas
end


punto_inicio = 10000
beans,frascos,cajas = fórmula_secreta (punto_inicio)
puts "Con el punto de inicio de: #{punto_inicio}"
puts "Tenemos en total #{beans} beans, #{frascos} frascos, y #{cajas} cajas"

punto_inicio = punto_inicio/ 10
puts "Ahora,si cambiamos el punto de inicio: "
#Tambien se puede describir de esta manera en codigo
puts "Tenemos ahora %s beans,%d frascos,y %d cajas." %formula_secreta(punto_inicio)

