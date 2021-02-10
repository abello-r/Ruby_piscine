#!/usr/bin/ruby

def greetings(name = nil)
	if name == nil
		puts "Hola, noble desconocida."
	elsif (name.is_a? String) == false
		puts "¡Error! No es un nombre."
	else
		puts "Hola, #{name}."
	end
end

greetings('Lucía')
greetings()
greetings(22)