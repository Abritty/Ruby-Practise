#Absolute path
puts "/home/welldev/Sh"

puts File.join('','home','welldev','Sh')

#relative path

puts __FILE__  #name of the file

#absolute path which is being generated when it is being run 
puts File.expand_path(__FILE__)

#relative paths
puts File.dirname(__FILE__)