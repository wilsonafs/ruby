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

    if operador == 0
        break
    end

    puts "\n"
    puts "Insira o primeiro valor: "
    num1 = gets.strip.to_i
    puts "\n"
    puts "Agora insira o segundo valor:"
    num2 = gets.strip.to_i
    case operador 

    when 1
        resultado = num1 + num2
        operacao = "soma"
    when 2
        resultado = num1 - num2
        operacao = "subtracao"
    when 3
        resultado = num1 * num2
        operacao = "multiplicacao"
    when 4
        resultado = num1 / num2
        operacao = "divisao"
    end
    
    puts "\n"
    puts "O resultado da #{operacao} de #{num1} e #{num2} é #{resultado}"
end