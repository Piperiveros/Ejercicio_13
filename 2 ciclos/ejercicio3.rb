# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 0

while i <= 990 do
    i +=1
  if  990 % i == 0
  puts i
  end
end
a = 0

for a in 1..990 do
  a += 1
  if 990 % a == 0
    puts a
  end
end
 j = 0
990.times do
  j += 1
  if 990 % j == 0
    puts j
  end
end
