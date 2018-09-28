#nombre_usuario = "Natalia"
#puts nombre_usuario
#edad = 36
#puts edad+5
#puts 9/3
#puts 10.0/3.0
#puts 10.to_f/3.to_f
#puts "Hola " + nombre_usuario
#puts "Hola #{nombre_usuario}, \"Bienvenido\""
#nombre_usuario.methods
#puts "Ingresa un numero"
#numero_uno = gets.chomp.to_f
#puts "Ingresa otro numero"
#numero_dos = gets.chomp.to_f
#puts "El numero ingresado fue #{numero_uno}. gracias"
#puts "la suma de estos dos numeros es #{numero_uno+numero_dos}"
#if numero_uno>numero_dos
	#puts "El numero uno es mayor que el numero dos"
#elsif numero_uno==numero_dos
	#puts "Los numeros son iguales"	
#else
	#puts "El numero uno no es mayor que el numero dos"
#end

#puts "Ingresa calificación:"
#calificacion = gets.chomp.to_i
#case calificacion
	#when 5
		#puts "Exelente"
	#when 4
		#puts "Sobresaliente"
	#when 3
		#puts "Aceptable"
	#when 2
		#puts "Insuficiente"
	#when 1,0
		#puts "Deficiente"
	#else
		#puts "Nota no valida"
#end
		
frutas = ['Manzana','Pera','Uva','Anon','Durazno']
#puts frutas[1]
#frutas.each do |fruta|
	#puts fruta
#end
		
#puts frutas.sort.join(', ')
#puts frutas.include?('Durazno')

#(1..5).each do |numero|
	#puts "El numero vale #{numero}"
#end

#i=0
#while i<0
	#puts "i vale #{i}"
	#i=i+1
#end

#begin
	#puts "i vale #{i}"
	#i=i+1
	
#end while i<10
	
#5.times do
	#puts "Hola"
#end

#5.upto(10) do |valor|
	#puts valor
#end

#10.downto(5) do |valor|
	#puts valor
#end

persona = {"nombre" => "Natalia", "edad" => 36}
puts persona["edad"]

persona.each do |clave, valor|
	puts "la clave es #{clave} y el valor es #{valor}" 
end
	
