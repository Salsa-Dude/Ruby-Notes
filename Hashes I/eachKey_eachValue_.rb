
salaries = {
  director: 10,
  producer: 50,
  ceo: 100
}

# .each_key method
salaries.each_key do |position|
  puts "EMPLOYEE RECORD: -------"
  puts "#{position}"
end 

# .each_value method
salaries.each_value { |salary| puts "The next employee earns #{salary}"}