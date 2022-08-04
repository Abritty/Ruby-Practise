restart = false
for x in 2..10
    if x==5 && restart == false
        puts "redoing when x = " + x.to_s
        restart = true
    redo
    end 
    puts x 

end