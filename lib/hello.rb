Hello,World
Hello, #{ARGV.first}!
name = ARGV.first || world
Hello, #{name}!
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
# Default is World

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> master
require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet