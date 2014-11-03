def onlyinamerica(america)

print america.to_s.capitalize! + ". " + "Only in America! "
end
puts "Say something you like about America!"
america = gets.chomp
onlyinamerica(america)

puts "Give me three numbers!"
comparator = []
comparator[0] = gets
comparator[1] = gets
comparator[2] = gets

puts "Hold on I'm thinking..."

sleep(4)

puts "Got it!"

comparator << comparator[0]
comparator << comparator[1]
comparator << comparator[2]

sleep(1)
if comparator[0] > comparator[1] && comparator[0] > comparator[2]
	puts comparator[0] + " is the greatest!"
elsif comparator[1] > comparator[2] && comparator[1] > comparator[0]
	puts comparator[1] + " is the greatest!"
elsif comparator[2] > comparator[0] && comparator[2] > comparator[1]
	puts comparator[2] + " is the greatest!"
else 
	puts "They're all equal!"
end
sleep(5)

keys = [:cats, :dogs]
values = ["Sphinx", "Rottweiler"]

puts Hash[keys.zip(values)] # Kyle, teach us this please!

for i in 0..99
		i = i + 1
	
		if i%15.0 == 0
			puts "Fizzbuzz!"
			sleep(0.2)
		elsif i%5.0 == 0
			puts "Buzz!"
			sleep(0.2)
		elsif i%3.0 == 0
			puts "Fizz!"
			sleep(0.2)
		else 
			puts i
			sleep(0.2)
		end
	end
