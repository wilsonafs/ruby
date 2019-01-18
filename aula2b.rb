def iniciando_calculadora
    puts "Iniciando a Calculadora."
end

def inserindo_numeros
    puts "Digite o primeiro número:"
    num1 = gets.strip.to_f

    puts "Digite o segundo número:"
    num2 = gets.strip.to_f

    soma = num1 + num2
    sub = num1 - num2 
    mult = num1 * num2
    div = num1 / num2

    puts "A soma de #{num1} e #{num2} é #{soma}"
    puts "A subtração de #{num1} e #{num2} é #{sub}"
    puts "A multiplicaão de #{num1} e #{num2} é #{mult}"
    puts "A divisão de #{num1} e #{num2} é #{div}"
end

iniciando_calculadora
inserindo_numeros