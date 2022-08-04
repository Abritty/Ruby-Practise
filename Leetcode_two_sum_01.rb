nums = [2,3,9,10,44,6,12]
target = 12
seen = {}
index=0
for num in nums do
    if seen[num]
        puts [seen[num],index]
    end 
    compliment = target - num
    seen[compliment]=index
    index +=1
end