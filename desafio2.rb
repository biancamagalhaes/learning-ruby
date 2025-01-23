puts "Escolha umas das opções abaixo para calcular:"
puts "1- soma"
puts "2- subtração"
puts "3- multiplicação"
puts "4- divisão"
puts "0- sair"

operation = gets.chomp

puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

puts "Digite o segundo número:"
num2 = gets.chomp.to_f

case operation
when "1"
    sum = num1 + num2
    puts "Resultado: #{sum}"
when "2"
    sub = num1 - num2
    puts "Resultado: #{sub}"
when "3"
    mul = num1 * num2
    puts "Resultado: #{mul}"
when "4"
    div = num1 / num2
    puts "Resultado: #{div}"
when "0"
    exit
else
    puts "Opção inválida!"
    exit
end

