puts "Bonjour, c'est quoi ton Anee de naisance ?"
naisance = gets.chomp
total =  2020 - naisance.to_i



for i in 0..total do
        if total.to_i != i.to_i   
            for i in 0..total do
                puts "Il y a #{total.to_i - i.to_i }  ans, tu avais #{i.to_i} ans"
        else 
                puts "Il y a #{total.to_i - i.to_i }  ans, la moitié de l'âge que tu as aujourd'hui"
        end
    end
end