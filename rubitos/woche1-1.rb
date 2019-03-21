##################################################
#
#  openHPI
#
# => 1.1 Die Programmiersprache Ruby.pdf
#
# executar no terminal como ruby woche1.rb
# en Sublime Text con mazá B
#
#################################################

puts ("======= Alles ist ein Objekt: ======= ")

puts (42.class)

puts("Hallo".class)

puts(true.class)
puts(false.class)

# 1.1_5

[11,200,3].each do |i|
	puts i
end

impares = (10..20).select {|i| i.odd?}
puts impares

# 1.1_6

puts("======= Alles hat einen Rückgabewert ======= ")

variable = (three = 3)
puts(variable)

maior_5 = three > 5
puts(maior_5)

# 1.1_7

def sumar(a,b)
	resultado = a+b
	#resultado
end

puts(sumar(3,2))

# 1.2_3

puts("======= Methoden =========")

longura = "Hallo Welt".length ; puts(longura)

puts([3,3,3].length)

puts("Boas" + "Welt")

separado = "Hallo Welt aus Ruby".split
puts(separado)


unido = ["Estou","separado", "so", "un", " rato" ]
puts(unido.join("_")+ "   -> !!!!")


# 1.2_5

5.times do
	puts("que tal")
end


# 1.2_6
valeiro = [].empty?  ; puts(valeiro)
sen_na = "".empty?   ; puts(sen_na)
puts(8.even?)
puts(8.odd?)


# 1.2_7 

puts(" ========= Objektorientierung =========")

agora = Time.new(2019,3,1)

puts(agora.year)
