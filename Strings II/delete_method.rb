
puts "Hello world".delete("l")  # Heo word

# delete method is case-sensitivity



def custom_delete(string, delete_char)
  new_string = ""
  string.each_char do |char| 
    if !delete_char.include?(char)
      new_string << char
    end
  end
  new_string
end 

 p custom_delete("Hello world", "l")  # "Heo word"