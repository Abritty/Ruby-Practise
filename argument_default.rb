def welcome(name ="World")
    puts "hello! #{name}"
end

welcome
welcome("Ishita")


def longest_word(words = [])
    longest_wrd = words.inject do |memo,word|
        memo.length > word.length ? memo: word 
    end 
    puts longest_wrd
end

fruits = ['Apple','Berry','Lichi','banana','Orange']
longest_word(fruits)
longest_word 


