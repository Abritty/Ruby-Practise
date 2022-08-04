class Grocery

    @@total_count =0
    @@items_list = []
    
    #instance_method
    def add_item(item)
        @@items_list.push(item)
        @@total_count +=1
    end 

    def print_items 
        puts "Total number of items : #@@total_count"
        puts "All items : #@@items_list"
    end 

    #direct access
    def self.printitems_only# or self.printitems_only 
        puts "\nGrocery.printitems_only", @@items_list.join("\n"); 
    end

end  

list = Grocery.new()
list.add_item("Shampoo")
list.add_item("Soap")
list.add_item("oil")
list.add_item("conditionar")

list.print_items


Grocery.printitems_only 
    
# throws an error 
#list.printitems_only 