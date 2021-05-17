puts"Indicar cuantos numeros se quieren utilizar para calcular pi"
$N = gets.chomp.to_i

$i = 0
$x = 0
$y = 0
$a = 0
while $i < $N do
    $x = rand()
    $y = rand()
    $r = Math.sqrt($x**2+$y**2)
    if $r<1
        $a +=1 
    end
    $i +=1
end

$p = 4 * $a.to_f / $N.to_f
puts"Pi = #{'%.5f' % $p}"