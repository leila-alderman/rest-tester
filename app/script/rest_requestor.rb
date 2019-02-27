require 'rest-client'
base_url = "http://localhost:3000"

puts "Welcome to the Rest Client interface!"
puts "What type of request would you like to make?"
type = gets.chomp

puts "Please enter the path you wish to visit."
path = gets.chomp

if type == "get"
  puts RestClient.get(base_url + path)
elsif type == "post"
  puts RestClient.post(base_url + path, "")
end