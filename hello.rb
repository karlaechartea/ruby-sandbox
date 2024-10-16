pp "hello, world!"

require "./bye.rb"

require "active_support/all"

pp "What's your name?"
name = gets.chomp #add chomp to avoid the /n character that appears by default

message = "Good morning, " + name + "!"
pp message
