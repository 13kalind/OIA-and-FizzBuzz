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
	puts "21 is the greatest!"
elsif comparator[1] > comparator[2] && comparator[1] > comparator[0]
	puts "23 is the greatest!"
elsif comparator[2] > comparator[0] && comparator[2] > comparator[1]
	puts "25 is the greatest!"
else 
	puts "They're all equal!"
end
sleep(5)

keys = [:cats, :dogs]
values = ["Sphinx", "Rottweiler"]

puts Hash[keys.zip(values)] # Kyle, teach us this please!

=begin for i in 1..100
		i = i + 1
	
		if i/3.0.is_a? Integer
			puts "Fizz!"
		elsif i/5.0.is_a? Integer
			puts "Buzz!"
		elsif i/15.0.is_a? Integer
			puts "FizzBuzz!"
		end
		
		puts i
	
	=end end

# Kyle, I really had NO IDEA as to how to do FizzBuzz. This is my best attempt. I ask you to please demonstrate the correct method of doing this.
