colours = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
colours.each do |key, value|
    print key," is ",value,"\n"
end

#alternate code 

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
 print key, " is ", value, "\n"
end


hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
 print key, " is ", value, "\n"
end