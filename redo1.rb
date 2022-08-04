# Ruby program of using redo statement

#!/usr/bin/ruby
restart = false

for x in 2..20
	if x == 15 && restart == false
            # Printing values
			puts "Re-doing when x = " + x.to_s
			restart = true

			# Using Redo Statement
			redo
	end
	puts x
end
