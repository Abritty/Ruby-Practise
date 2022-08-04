print 'enter a number: '
num = gets.chomp
num =  num.to_i;
 
if num == 5
  puts 'number is 5'
elsif num == 10
  puts 'number is 10'
elsif num == 11
  puts 'number is 11'
else
  puts 'number is something other than 5, 10, or 11'
end