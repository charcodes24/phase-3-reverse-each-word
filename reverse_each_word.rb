def reverse_each_word(string) 
    split_string = string.split(" ")
    split_string.each do |word|
        puts word.reverse.join(" ")
    end 
end

# def hamburger(toppings)
#   toppings.collect do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end 




# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end 