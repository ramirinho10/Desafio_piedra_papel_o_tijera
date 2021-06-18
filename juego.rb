#piedra = 0
#papel = 1
#tijera = 2

usuario = ARGV[0].downcase
computador = rand(0..2)


if usuario == 'piedra' || usuario == 'papel' || usuario == 'tijera'
    if usuario == 'piedra'
        if computador == 0
            puts "Computador juega piedra."
            puts "Empataste."
        elsif computador == 1
            puts "Computador juega papel."
            puts "Perdiste."
        else 
            puts "Computador juega tijera."
            puts "Ganaste."
        end
    elsif usuario == 'papel'
        if computador == 0
            puts "Computador juega piedra."
            puts "Ganaste."
        elsif computador == 1
            puts "Computador juega papel."
            puts "Empataste."
        else 
            puts "Computador juega ijera"
            puts "Perdiste."
        end
    else usuario == 'tijera'
        if computador == 0
            puts "Computador juega piedra."
            puts "Perdiste."
        elsif computador == 1
            puts "Computador juega papel."
            puts "Ganaste."
        else 
            puts "Computador juega tijera."
            puts "Empataste."
        end
    end
else
    puts 'Argumento ​invalido:​ Debe ser piedra, papel o tijera.'
end


    
    
    
        
    