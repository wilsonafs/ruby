print "Digite o número correspondente a sua data de nascimento: "
month = gets.strip.to_i

case month
when 1..3
    puts "Você nasceu no primeiro trimestre do ano"
when 4..6
    puts "Você nasceu na primeira metade do ano"
when 7..9
    puts "Você nasceu na segunda metade do ano"
when 10..12
    puts "Você nasceu no final do ano"
else
    puts "Não foi possível identificar o valor inserido"
end