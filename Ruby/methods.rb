def equations(array)
  array.map { |i,x| "#{i} * #{x} = #{i*x}" }
end
puts equations( [[1,2],[2,2],[3,2],[4,2]] )

def equations(array, &block)
    array.map do |i| 
        yield i
        end
    end

equations [,] {"#{array}" * 2}
puts equations [1,2,3,4] { |i| "#{i} *2 = #{i*2}"}

#letters = [ "d", "a", "e", "c", "b" ]
#
#letters.sort { |x,y| x <=> y }

#KEEP WORKING
#def aye(word) 
#word = ''.upcase     
#end
#puts "type a word"
#
#word = gets.chomp
#
#puts aye(word)








#GENERATES A RANDOM GREETING!!!
#def greet(name)
#    num = rand(2) #Makes num choose a random greeting based on the arrays id
#    greetings = ["Hello", "Guten Tag", "Aloha"]
#     "#{greetings [num]} #{name}!" 
#end
#
#puts "Say your name?"
#name = gets.chomp
#puts greet(name) 

#works bc of order of operations, ruby knows to get the name from above
