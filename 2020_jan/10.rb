tabuada = ARGV[0].to_i

puts "Tabuada do #{tabuada}:\n -------"

(1..10).to_a.each do |number|
  puts "#{tabuada} X #{number} = #{tabuada * number}"
end