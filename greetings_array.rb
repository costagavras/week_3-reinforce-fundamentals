# Pick three names and store them in an array.
# Prompt the user to enter their name. If their name is one of the names in the array, display a greeting message
# that includes their name. If their name isn't in the list, display "Who goes there?"

ar_greeting = ["Jim", "Humphrey", "Bernard"]

puts "What is your name?"
name = gets.chomp

if ar_greeting.include? (name)
    puts "Hello, #{name}!"
else
  puts "Who goes there?"
end

# gets.chomp == "yes"? user_likes_docs = true: user_likes_docs = false
# If Condition is true ? Then value X : Otherwise value Y
