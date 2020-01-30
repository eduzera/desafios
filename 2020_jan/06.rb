name = ARGV[0] || 'desconhecido'

vowels = %w[ a e i o u ]
counter = 0

name.split('').each do |vowel|
  counter += 1 unless vowels.include?(vowel)
end

puts "O nome [#{name}] contém #{counter} consoantes"