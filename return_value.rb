def longest_word(words = [])
    longest_wrd = words.inject do |memo,word|
        memo.length > word.length ? memo: word 
    end 
    puts longest_wrd
end

fruits = ['Apple','Berry','Lichi','banana','Orange']
puts longest_word(fruits).length