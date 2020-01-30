numbers = ARGV.collect{|number| number.to_i}

puts "O maior número é o #{numbers.sort.reverse.first}"