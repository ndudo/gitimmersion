Hello,World
Hello, #{ARGV.first}!
name = ARGV.first || world
Hello, #{name}!
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet