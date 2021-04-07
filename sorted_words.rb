=begin
This program prompt the user for words and add each to an array.
 The user is able to add as many words as they like, until they just hit enter to return a blank word.
It sort the array using the sort method and print it out.
=end

words = []
while true do
    puts "Enter a word. Press enter to quit "
    word = gets.chomp
    if word == ""
        break
    elsif word.index(/[^A-Za-z]/)   #checks entered word is alpha not sure how to check real word or random character
        puts "not a word try again"
    else
        words.push(word)
    end
end
    words = words.sort
    puts "your words are:" + " " + words.join(",")
