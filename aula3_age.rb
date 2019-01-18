resultado = ""

loop do
    puts resultado
    puts "Selecione uma das opções abaixo:"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair do programa"

    escolhido = gets.strip.to_i

    if escolhido == 1
        print "Digite o ano de nascimento:"
        ano_nascimento = gets.strip.to_i
        puts "Agora digite o ano atual:"
        ano_atual = gets.strip.to_i
        idade = ano_atual - ano_nascimento
        resultado = "Quem nasceu em #{ano_nascimento}, tem #{idade} anos."
    
    elsif escolhido == 0
        break 
    else 
        resultado = "Opção inválida."
    end
    system "clear"
end
