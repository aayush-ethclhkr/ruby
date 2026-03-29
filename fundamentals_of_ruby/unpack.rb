# unpack method helps convert data from one form to another 
# it always returns an array

char = "A"
puts char.unpack("C")                               # here C format tells the method to unpack as an 8-bit character 
puts char.unpack("C").first                         # firat returns the first value of the array 
puts char.unpack("C").first.to_s(16)                # in hex 
puts char.unpack("C").first.to_s(2)                 # in binary
puts char.unpack("C").first.to_s(2).to_i            # .to_i → interprets it as decimal, NOT binary ,the output is number looks like binary
puts "%08d" % char.unpack("C").first.to_s(2).to_i   # %08d → format as 8 digits, pad with leading zeros

ascii = char.ord                                    #.ord means: “numeric value of this character”
puts  "%08b" % ascii
puts ascii.to_s(16)
