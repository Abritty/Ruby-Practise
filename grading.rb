print 'enter a number less than 100: '
num = gets.chomp
num =  num.to_i
 
if num >= 80
  puts 'Grade A+'
elsif num < 80 && num>=60
  puts 'Grade B+'
elsif num <60 && num>=40
  puts 'Passed'
else
  puts 'Failed'
end