(1..50).each do |num|
	case[num%2==0, num%3==0]
		when [true,true] then print "#{num} : hush hush\n"
		when [true,false] then print "#{num} : hush\n"
		when [false,true] then print "#{num} : huff\n"
		when [false,false] then print "#{num} : huff huff\n	"
	end

end
print "this is kishore"