puts "seperate each word by a comma please! gimmie a noun, a verb, and an adjective."
text = gets.chomp
words = text.split(', ,')

#puts "Your noun is + #{words.first}" 
#puts "Your verb is #{words.last}" 

puts "Bike Riding! Most doctors agree that bicycle #{words.second} is a/an #{words.first} form of exercise. #{words.last}"

#user_input = {"noun" => "", "verb" => "", "adjective" => "","part_of_body" => "","color" => "","animals" => "" }
#
#
#user_input.each_key do |key|
# puts "Gimme a #{key}?"
# user_input[key] = gets.chomp
#end
#
#puts "Bike Riding! Most doctors agree that bicycle #{user_input["verb"]}ing is a/an #{user_input["adjective"]} form of exercise. #{user_input["verb"].capitalize}ing a bicycle enables you to develop your #{user_input["part_of_body"]} muscles as well as #{user_input["adverb"]} increase the rate of your #{user_input["part_of_body"]} beat.  More #{user_input["noun"]} around the world #{user_input["verb"]} bicycles than drive #{user_input["animals"]}. No matter what kind of #{user_input["noun"]} you #{user_input["verb"]}, always be sure to wear a/an #{user_input["adjective"]} helmet.  Make sure to have #{user_input["color"]} reflectors too!"