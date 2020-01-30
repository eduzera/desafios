require "date"

name = ARGV[0] || 'desconhecido'

raise ArgumentError, 'Data de Nascimento não fornecida' if ARGV[1].nil?

user_age = ((Date.today - Date.parse(ARGV[1])) / 365).to_i

puts "Você tem #{user_age} anos, #{user_age >= 18 ? 'maior' : 'menor'} de 18 anos e #{user_age >= 60 ? 'maior' : 'menor'} de 60 anos"
