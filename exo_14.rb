puts "choisi un nombre"
nombre = gets.chomp

for i in 0..nombre.to_i
   puts  "#{nombre.to_i - i.to_i}"
 
end
