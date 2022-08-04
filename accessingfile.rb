# Two ways to open files for reading/writing

# 1. Instantiate a file object, give it instructions
file = File.new('file1.txt', 'w')
file.puts "From puts method :Ruby"
file.print "From print method:programming\n"
file.write "write method:is"
file << "<< method :fun"
file.close

# 2. Provide a file with a block of instructions
File.open('file1.txt', 'r') do |file|
  # read data from the file
  while line = file.gets 
    puts "**" + line.chomp.reverse + "**"
  end
end

File.open('file1.txt', 'r') do |file|
    file.each_line {|line| puts line.upcase}
end
# second argument is the 'mode': r, w, a, r+, w+, a+