# Ruby program of retry statement

# Using do loop
10.times do |i|
    begin
        puts "Iteration #{i}"
        raise if i < 2
    rescue
    
        # Using retry
        retry
    end
    end
    