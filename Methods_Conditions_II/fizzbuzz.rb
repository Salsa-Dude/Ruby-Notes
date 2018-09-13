
def fizzbuzz(num)
  i = 1 
  until i > num 
    if i % 15 == 0 
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end 
    i += 1
  end 
end 

fizzbuzz(25)