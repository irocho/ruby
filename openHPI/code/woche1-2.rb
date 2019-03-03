##################################################
#
#  openHPI
#
# => 1.1 Die Programmiersprache Ruby.pdf
#
# executar no terminal como ruby woche1.rb
#
# en Sublime Text con mazá B
#
#################################################

puts ("======= Blöcke: ======= ")

# 1.3_4

dobres = [10, 22, 30, 44, 9].map { |e| e*2 }; puts(dobres)

numeritos = [71, 72, 77, 44, 55]
ceros = numeritos.map { |e| e*100 }
puts(ceros)

puts ("======= reduce ======= ")

pufff = [2, 2, 2, 4].reduce(0){|sumar, cifra|  sumar+cifra}
puts(pufff)



puts ("======= resumindo ======= ")

# 1.3_8

todos_impares = [7, 7, 7, 7].all? { |i| i.odd? }
puts(todos_impares)


algun_par = (11..22).any? { |e| e.even? }
puts(algun_par)

# 1.3_9

larguirucho = ["aaa", "bbb", "cccccccc"].any? {|nome| nome.length >4 }
puts(larguirucho)

comezo = ["Pepe", "Pedro", "Paquita"].all? {|n| n[0]=="P"}
puts(comezo)


puts ("======= liada en bloques ======= ")
# 1.3_10


tochazo = ["Pepo", "Pedro", "Paquita"]
	.select {|persoa| persoa.length <5}
	.map { |persoa| " Boas #{persoa}! " }
	.each {|mensaxe| puts(mensaxe)}

puts(tochazo)



















