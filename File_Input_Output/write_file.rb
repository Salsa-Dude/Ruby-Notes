
File.open("myFirstFile.txt", "w") do |file|
  file.puts "I'm creating this from Ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end 

# Go to terminal
# Ruby will create the file if it doesn't exist and if it does exist it will overwrite it

# "a" - will apend to the file