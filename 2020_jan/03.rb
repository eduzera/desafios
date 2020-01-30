list = (0..100).to_a
odd_numbers = []
even_numbers = []

list.map{|number| number.odd? ? odd_numbers.push(number) : even_numbers.push(number)}

puts "Números Ímpares: #{odd_numbers.join(', ')}"
puts "Números Pares: #{even_numbers.join(', ')}"
