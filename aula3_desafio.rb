puts "Iniciando a calculadora"

loop do 
    puts "Selecione uma das operações abaixo: "
    puts "\n"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair do programa."
    puts "\n"
    operador = gets.strip.to_i
    system "clear"

    case operador 
    when 1
        puts "\n"
        puts "Insira o primeiro valor: "
        num1 = gets.strip.to_i
        puts "\n"
        puts "Agora insira o segundo valor:"
        num2 = gets.strip.to_i
        resultado = num1 + num2
        puts "\n"
        puts "O resultado da soma de #{num1} e #{num2} é #{resultado}"
    when 2
        puts "\n"
        puts "Insira o primeiro valor: "
        num1 = gets.strip.to_i
        puts "\n"
        puts "Agora insira o segundo valor:"
        num2 = gets.strip.to_i
        resultado = num1 - num2
        puts "\n"
        puts "O resultado da subtração de #{num1} e #{num2} é #{resultado}"
    when 3
        puts "\n"
        puts "Insira o primeiro valor: "
        num1 = gets.strip.to_i
        puts "\n"
        puts "Agora insira o segundo valor:"
        num2 = gets.strip.to_i
        resultado = num1 * num2
        puts "\n"
        puts "O resultado da multiplicação de #{num1} e #{num2} é #{resultado}"
    when 4
        puts "\n"
        puts "Insira o primeiro valor: "
        num1 = gets.strip.to_i
        puts "\n"
        puts "Agora insira o segundo valor:"
        num2 = gets.strip.to_i
        resultado = num1 / num2
        puts "\n"
        puts "O resultado da divisão de #{num1} e #{num2} é #{resultado}"
    end
    if operador == 0
        break
    end
end