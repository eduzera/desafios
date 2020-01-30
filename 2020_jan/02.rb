sentence =  "Oi, #{ARGV[0] || 'desconhecido'}"

current_hour = Time.now.hour

if current_hour.between?(0, 11)
  sentence += "\n Bom dia!"
elsif current_hour.between?(12, 17)
  sentence += "\n Boa Tarde!"
else
  sentence += "\n Boa Noite"
end

puts sentence