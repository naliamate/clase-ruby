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
#persona = {"nombre" => "Natalia", "edad" => 36}
#puts persona["edad"]
#persona.each do |clave, valor|
	#puts "la clave es #{clave} y el valor es #{valor}" 
#end
	

#persona = {"nombre => "Natalia", "edad"}
persona = { nombre: "Natalia", edad: 36}

#puts persona.length
#cuenta la cantidad de posiciones
#en un tash

#puts persona.has_key?("estatura")
#me indica si existe una llave dentro
#de un hash

#puts persona.keys
#puts persona[:nombre]


def cuadrado(numero)
	return numero*numero
end

#puts "Ingresa un numero:"
#mi_numero= gets.chomp.to_f
#puts "El cuadrado es: #{cuadrado(mi_numero)}"
#puts cuadrado(2)

def hola_persona(*persona)
	persona.each do |persona|
		puts "hola #{persona}"
	end
end

#gente = ['Jaime','Alberto','Pedro']
hola_persona('Jaime','Alberto','Pedro','Juan')

#El ordenador splat convierte todos los 
#parametros que enviemos en un arreglo 
#dentro del metodo

def suma(numero_uno:0,numero_dos:0)
	return numero_uno+numero_dos
end

#puts suma(numero_dos:4,numero_uno:7)
#keywords argument me permiten bautizar
#los parametros de tal modo que se
#pueden enviar en cualquier orden


#puts suma(numero_dos:4)
#keywords argument tambien permiten
#inicializar valores, este valor
#inicial, el metodo lo utiliza si no
#especificamos ese parametro


class Persona
	attr_accessor :nombre, :edad

	def initialize(n,e)
		self.nombre = n
		self.nombre = e
	end

	def saludar
		puts "hola"
	end

end

class Alumno < Persona

	attr_accessor :codigo

	def estudiar
		puts "Estoy estudiando"
	end 

	def saludar
		super#va a ejecutar el metodo
		#saludar de la clase padre
		puts "Profe"
		
	end
end



persona_uno = Persona.new("Natalia",36)
persona_dos = Persona.new("Doris",65)

#persona_uno.nombre = "Natalia"
#persona_dos.nombre = "Sandra"

persona_dos.saludar#hola
puts persona_uno.nombre#Natalia
puts "la edad de la persona es#{persona_uno.edad}"

Alumno_uno = Alumno.new("Jaime",17)
Alumno_uno.estudiar
Alumno_uno.saludar




