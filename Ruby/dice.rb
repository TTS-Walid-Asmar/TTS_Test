def roll(numbers)
    dice =[]
    numbers = numbers.shuffle
    dice = numbers.first(2)
end


def results(game)    
    sides = [1, 2, 3, 4, 5, 6]
    n = roll(sides)
    j = roll(sides)
    w = [10] 
    v = [10]

    r1 = n.first + n.last
    r2 = j.first + j.last

    puts n.inspect

    puts j.inspect

    if r1 - r2 < 0
        w.push[+1]
        puts "Team n rolled " + n.inspect + ". " + "Team j rolled " +j.inspect + ". " + "Team j is the winner!"
     
    else
        v.push[+1]
        puts "Team n rolled " + n.inspect + ". " + "Team j rolled " +j.inspect + ". " + "Team n is the winner!"
    end
end

until w = 10 || v = 10 do
    puts roll(results)
end

#
#puts "Your numbers are " + rand(numbers) + " " + rand(numbers)
#

#def deal(card_array)
#    poker_hand = []
#    card_array = card_array.shuffle
#    poker_hand = card_array.first(5)
#end
#
#deck = ["A","K","Q","J","10","9","8","7","6","5","4","3","2"]
#
## deal the first hand
#my_hand = deal(deck)
#puts "Your first hand is: " + my_hand.inspect
#
## deal another hand
#my_hand = deal(deck)
#puts "Your second hand is: " + my_hand.inspect
