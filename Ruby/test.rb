cars = {'toyota'=>'yaris', 'ford' =>'focus','nissan' => 'z'}
puts 'What car do you drive?'
model = gets.chomp
puts 'Oh so you drive a ' + cars.key(model)

    
    #puts 'What care do you drive?'
#model = gets.chomp
#if model == 'yaris'
#    puts 'Oh that\'s a Toyota right?'
#
#elsif model == 'focus'
#    puts 'Oh that\'s a Ford right?'
#
#elsif model == 'z'
#    puts 'Oh that\s a nissan right?'
#end
#    
        




















#num = []
#sum = 0
#5.times do
#puts 'What five numbers would you like me to enter for you?' 
#enter = gets.chomp.to_i
#num.push(enter)
#end
#num.each do |number|
#    sum = sum + number
#end

#reworkputs 'The sum of your number is ' + sum










#order = []
#puts 'What numbers should I order in the array?'
#numbers = gets.chomp
#until numbers == ''
#order.push(numbers)
#puts order
#end
    
#example = {'Name' => 'Walid', 'Age'=>'23', 'Hometown'=>'Bronx, NY', 'Favorite Food'=> 'Gallo Pinto'}
#
#puts 'My name is ' + example['Name']

## Doesn't work example.each do |key == value|
#    puts 'I\'m' + '#{Age}' 'years old ' 
#end






#number = rand(1..10)
#q = 'My random number is ' + number.to_s
#puts 'My random number is ' + number.to_s
#
#    while number != 7 
#        puts q
#        number = rand(1..10)
#     
#end

#puts number    
        


#number = rand(1..10)
#    while number != 7 
#        puts number
#     number = rand(1..10)
#        
#end
#puts number
    
#animals = ['zebra', 'tiger', 'walrus', 'monkey', 'dog', 'cat']
#
#animals.push('lion')
#
#animals.each do |print_names|
#    puts print_names
#end
#
#fav = animals[6]
#    
#    if fav == 'lion'
#        puts 'roar'
#    end