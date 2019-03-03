# map([1, 2, 3, 4]) { |element| element * 2 }
# map(1..4) { |element| element * 2 } # => [2, 4, 6, 8]


# def map(a)
#   return a.map { |e| e*2 }
# end
#ristra=[10,12]; puts(map(ristra))


# def teclear
# 	yield
# end
# teclear{ puts "boas"}




# def proba
# 	yield("bea", 2)
# end

# proba do |nome, anos|
# 	puts "#{nome}"
# end


# def my_method
#   yield("John", 2)
#   #puts "Hi #{name}"
# end

# my_method { |name, age| puts "#{name} is #{age} years old";puts "#{name}" }


 # ristra=[10,12]

#  def mapita(a)
#  	#puts yield(a)
# 	puts "#{yield (a)}"
# end



def map(array)
	puts "#{array} ->"
	
	new_array = []

	for element in array
		new_array.push yield element
	end

  #puts new_array
  puts "    #{new_array}"
end

# map([1, 2, 3]) do |number|
# 	number * 2
# end


map([7,8]){ |element| element * 2}
