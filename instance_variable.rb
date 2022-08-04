@words = ['apple','pear','banana','jackfruit','plum']

def longest_word
    longest_wrd = @words.inject do |memo,word|
        memo.length > word.length ? memo: word 
    end 
    puts longest_wrd

end 

#variable name should be unitialized using lowercase letters
def welcome
    puts "hello!"
end

longest_word
welcome