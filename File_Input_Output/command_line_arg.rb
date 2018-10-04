ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end 

# go to terminal
# ruby command_line_arg.rb 3 5 7 9 10