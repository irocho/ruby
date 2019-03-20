# Hier die Methode map definieren und den Algorithmus implementieren

# https://mixandgo.com/learn/mastering-ruby-blocks-in-less-than-5-minutes

def map(array)
	puts "#{array} ->"
	
	new_array = []

	for element in array
		new_array.push yield (element)
	end

  #puts new_array
  puts "    #{new_array}"
end

map([7,8]){ |element| element * 2}