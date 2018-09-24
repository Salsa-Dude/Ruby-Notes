
puts "Hello World".count("l")  # 3

def custom_count(string, search_characters)
  count = 0
  string.each_char do |char| 
    if search_characters.include?(char)
      count += 1
    end
  end 
  count
end 