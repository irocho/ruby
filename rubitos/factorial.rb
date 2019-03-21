################################
#
#  openHPI
# Factorial dun número
# 
# executar en vim como :!ruby %
# executar no terminal como ruby factorial.rb
# en Sublime Text con mazá B
#
###############################
#
def factorial(n)
    n==0?1:n*factorial(n-1)
end

puts factorial(5)

