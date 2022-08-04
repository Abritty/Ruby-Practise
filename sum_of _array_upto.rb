grades = [88,99,73,56,87,64]
sum = 0
grades.each do |value|
    sum += value
end
average = sum/grades.length
puts average