##################################################
#
#  openHPI
#
# => 1.1 Die Programmiersprache Ruby.pdf
#
# executar no terminal como ruby woche1-2_bloques2.rb
#
# en Sublime Text con mazá B
#
#################################################

puts ("Bloques: avanzado")

puts ("  ######### Bloque implícito  #########")

def tresveces
	yield
	yield
	yield
end

puts tresveces{puts "Boas"}



def catroveces
	return "Non me pasaches un bloque de código" unless block_given?
	yield
	yield
	yield
	yield
end

puts catroveces

########################################
puts (" ######### Bloque explícito  #########")


def tres_chamadas (& bloquito)
	bloquito.call
	bloquito.call
	bloquito.call
end

tres_chamadas{puts "Chau"}


########################################
puts (" ######### Métodos con bloques  ######### ")

def metodito
	yield("John",2)
	yield("Mari",23)

end

metodito{|nome, anos| puts "#{nome} ten #{anos} primaveras"}


