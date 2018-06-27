# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingresa un número'
i = gets.chomp.to_i
while i != 0 do
  for j in 1..10
    puts "#{i} x #{j} = #{i * j}"
  end
  puts 'Ingresa un número'
  i = gets.chomp.to_i
end
