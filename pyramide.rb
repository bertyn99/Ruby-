puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage=gets.to_i
while etage>25||etage<1
    puts "erreur: Choisissez un nombre entre 25 et 1"
    etage=gets.to_i
end
puts "Voici la pyramide :"
    x=1
    etage.times do
        x.times do
            print"#"
        end
            puts" "
             x+=1
                end   
       