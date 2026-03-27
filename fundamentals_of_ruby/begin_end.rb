# Ruby program of BEGIN and END
puts "This is main body of program"
 
END {
   puts "END of the program"
}

BEGIN {
   puts "BEGINNING of the Program"
}

# END 
#{
#    puts "END of the program"
# }

# BEGIN 
#{
#    puts "BEGINNING of the Program"
# }

# this is a wrong way to do Ruby reads END and immediately expects {, but instead it finds a newline 
# '{' this must be on same line 