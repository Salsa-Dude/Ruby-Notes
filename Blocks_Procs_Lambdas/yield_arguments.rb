def speak_the_truth
  yield "Boris" if block_given?
end 

speak_the_truth { |name| puts "#{name} is brillant"}  # Boris is brillant

#-------------------------------------

def speak_the_truth(name)
  yield name if block_given?
end 

speak_the_truth("Boris") { |name| puts "#{name} is brillant"}