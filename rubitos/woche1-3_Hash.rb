###################################################
##
##  openHPI
##
## => 
##
## executar no terminal como ruby woche1-2_bloques.
##
## en Sublime Text con mazá B
##################################################


# Dous xeitos de fabricar un HASH
idiomas = {:de => "Deutsch", :en => "Englisch"}
idiomas = {de:"Deutsch", en:"Englisch"}

puts idiomas[:de]
ññ
#engadir
idiomas[:fr] = "Franchute"
puts idiomas

# mostrar bonito
idiomas.each do |cc, ll|
	puts "#{ll} code: #{cc}"
end

# mostrar uns poucos
idiomas.select do |cc, ll|
	puts cc if cc == :de || cc == :en
end


puts "============ HASH variados: tipado ==============="
things ={
	0 			=> 'A number',
	'letritas'	=> 'A string',
	Object.new 	=>'An object'

}
things.each{|key,value| puts key.class}

# da páxina web de openHPI:
# vén sendo unha ristra de Hash
tasks = [
  {text: "Kursseite vorbereiten", start: Time.new(2018, 6, 1, 10), end: Time.new(2018, 6, 1, 14), tag: "ruby2018"},
  {text: "Videos Woche 1 aufnehmen", start: Time.new(2018, 8, 1, 10), end: Time.new(2018, 8, 1, 11), tag: "ruby2018"},
  {text: "Bug beheben", start: Time.new(2018, 8, 3, 13), end: Time.new(2018, 8, 3, 17), tag: "openhpi"},
  {text: "Redesign der Emails", start: Time.new(2018, 8, 6, 10), end: Time.new(2018, 8, 6, 18, 30), tag: "openhpi"},
  {text: "Teaser-Video schneiden", start: Time.new(2018, 8, 28, 9), end: Time.new(2018, 8, 28, 11), tag: "ruby2018"},
  {text: "Kurs-Announcement verschicken", start: Time.new(2018, 9, 3, 10), end: Time.new(2018, 9, 3, 10, 10), tag: "ruby2018"},
  {text: "Hausaufgabe Woche 1 ausprobieren", start: Time.new(2018, 9, 13, 10), end: Time.new(2018, 9, 13, 14), tag: "ruby2018"},
  {text: "IRB-Video aufnehmen", start: Time.new(2018, 9, 28, 17), tag: "ruby2018"},
]

puts tasks[0] 		# xa que é un array
puts tasks.last 	# método de fábrica

puts "\n=========== existe a chave chamada 'start'?"
puts tasks.all? { |e| e.key?(:start) } 

puts "\n ===========teñen todas chave chamada 'end' ? "
puts tasks.all? { |e| e[:end] } 


puts "=========== elogo cal non?  "
puts tasks.find { |e| !e[:end] }


puts "\n===========  asunto de todas as tarefas que teñen de 'tag' o valor 'openhpi'"
tasks.each { |e| puts e[:text] if e[:tag]=="openhpi"} 








