=begin
Asks the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
=end


puts "Enter starting year"
starting_year = gets.chomp
puts "Enter ending year"
ending_year = gets.chomp

years = (starting_year.to_i..ending_year.to_i).to_a

years.each do |year| 
    if ((year % 4 == 0 )&& (year % 100 != 0 ))|| (year % 400 == 0) 
     puts "#{year} is a leap year"
    end
 end
