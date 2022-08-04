Fruits = ['Apple','Banana','Plum','jack-Fruit']

longest_word = Fruits.inject do |memo,fruit|
if memo.length > fruit.length
    memo
else 
    fruit
end 
end

puts longest_word