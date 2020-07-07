puts "choisi un nombre"

nombre = gets.chomp

for i in 0...nombre.to_i do
    puts "#{i + 1}"
end
