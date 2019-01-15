print "Digite seu primeiro número: "
int1 = gets.strip.to_i

print "Agora digite o seu segundo número: "
int2 = gets.strip.to_i

soma = int1 + int2
subtracao = int1 - int2
multi = int1 * int2
divisao = int1 / int2
puts 
puts "A soma entre #{int1} e #{int2} é de: #{soma}"
puts "A subtração entre #{int1} e #{int2} é de: #{subtracao}"
puts "A multiplicação entre #{int1} e #{int2} é de: #{multi}"
puts "A divisão entre #{int1} e #{int2} é de: #{divisao}"