puts "Iniciando a calculadora"

loop do 
    puts "Selecione uma das operações abaixo: \n\n "
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair do programa.\n\n"
    
    operador = gets.strip.to_i
    system "clear"

    break if operador == 0

    if[1, 2, 3, 4].include?(operador)
        puts "\n"
        puts "Insira o primeiro valor: "
        num1 = gets.strip.to_i
        puts "\n"
        puts "Agora insira o segundo valor:"
        num2 = gets.strip.to_i
    end
    case operador 

    when 1
        resultado = num1 + num2
    when 2
        resultado = num1 - num2
    when 3
        resultado = num1 * num2
    when 4
        resultado = num1 / num2
    else 
        resultado = "Opção inválida"
    end
    
    if resultado == "Opção inválida"
        puts resultado
    else
        puts "O resultado é #{resultado}"
    end
end