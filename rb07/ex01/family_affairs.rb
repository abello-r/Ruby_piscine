#!/usr/bin/ruby

def encontrar_pelirrojos(hash)

	 hash.each.to_a { |key, value| if value == (:pelirrojo?) then puts "1" end } 
								 #puts "#{key} is #{value}."}
	
end

familia_Rebollez = {
					"Rigoberto" => :pelirrojo,
					"Anastasia" => :rubio,
					"Eudovigis" => :moreno,
					"David" => :pelirrojo,
					"Francis" => :pelirrojo
					}

encontrar_pelirrojos(familia_Rebollez)