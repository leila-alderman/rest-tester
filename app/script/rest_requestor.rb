require 'rest-client'
url = "http://localhost:3000"

puts "Welcome to the Rest Client interface!"
#puts "Please enter the URL you wish to visit."
#url = gets.chomp

puts RestClient.get(url)