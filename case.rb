hour = 15
 
message = case
    when hour < 12
        'Good Morning'
    when hour > 12 && hour < 17
        'Good Afternoon'
    else
        'Good Evening'
    end
 
puts message