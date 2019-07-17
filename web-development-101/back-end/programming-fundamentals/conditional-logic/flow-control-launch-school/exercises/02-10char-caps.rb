# Write a method that takes a string as argument. The method should return a 
# new, all-caps version of the string, only if the string is longer than 10 
# characters. Example: change "hello world" to "HELLO WORLD".

def caps(string)
  string.length > 10 ? string.upcase : string
end

puts caps("bananas")

# if else statement
# def caps(string)
#   if string.length > 10
#     string.upcase
#   else
#     string
#   end
# end