# Neste desafio de projeto, você desenvolverá um programa de consulta de CPF do usuário. 
# Seu código precisa utilizar uma biblioteca especial para saber se os números que o usuário 
# digitou são de um CPF verdadeiro.

require "cpf_cnpj"

puts "Informe seu CPF para validar:"
cpf  = gets.chomp

def validate_cpf(cpf)
    return CPF.valid?(cpf) 
end

puts "Seu cpf está #{validate_cpf(cpf) ? 'valido' : 'invalido'}"