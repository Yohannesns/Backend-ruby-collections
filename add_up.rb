#Accepts a positive integer, and it will add all the numbers from 1 to that integer and return the sum.

def add_up(i)
    sum = 0
    while i > 0 do 
        sum = sum + i
        i = i -1
    end
    return sum
end

#second method 
def add_up(i)
    sum = 0
    (1..i).each do |i|
        sum += i
    end
    return sum
end

puts add_up(5)
puts add_up(10)
puts add_up(100)