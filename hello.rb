require "active_support/all"

pp "hello, world!"

require "./bye.rb"

pp "What's your name?"
name = gets.chomp #add chomp to avoid the /n character that appears by default

message = "Good morning, " + name + "!"
pp message

pp 4.to_s + "th"
pp 1.ordinalize
