# Neste desafio de projeto, você criará um array vazio para que o usuário insira até 3 números e 
# o final apareça o resultado desses 3 números elevados a 3ª potência.

valores = gets.chomp.split.take(3)

valores.each do |valor| 
    puts valor.to_i ** 3
end