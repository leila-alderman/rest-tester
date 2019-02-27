require 'rest-client'
base_url = "http://localhost:3000"

puts "Welcome to the Rest Client interface!"
puts "Please enter the path you wish to visit."
path = gets.chomp

puts RestClient.get(base_url + path)