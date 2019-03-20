
# sol =0
# for v in [2,1,7,10]
# 	sol = sol +v
# end
# puts sol


def reduce(list, initial)
  # Hier den Algorithmus implementieren
  sol = initial
  for varrido in list
  	 sol = yield sol,varrido
  end
  sol
end


#reduce { |sum, element| sum + element } # => 10
puts reduce([1, 2, 3, 4], 0) { |sum, element| sum + element } 
puts reduce(1..4, 1) { |sum, element| sum * element } 
puts reduce(["a", "b", "c", "d"], "") { |sum, element| sum + element }

def select(list)
  reduce(list, []) do |new_ary, element|
    if yield element
      new_ary << element
    end
    new_ary
  end
end

puts select([1, 2, 3, 4]) { |element| element.even? }