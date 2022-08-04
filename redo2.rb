result = []

while result.length < 10 do
  
  result << result.length
  #puts result.last
  #puts result.last.even?
  redo if result.last.even?
  
  result << result.length + 1
  
end

p result