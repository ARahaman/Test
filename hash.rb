h={:name=>"ruby", :age=>5,:country=>"Japan"}

print "\n---------------------------------------\n"

h.each do |k,v|
	print "key: #{k}, \t value: #{v}\n"
end

#hash.each_with_index basically  means hash.to_a.each_with_index
print "\n---------------------------------------\n"

h.each_with_index do|a,i|
	print "key: #{a.first}, \t value: #{a.last}, \t index: #{i}\n"
end

print "\n---------------------------------------\n"

ar=["red","green","blue"]

for a in ar
	print a+"\n"
end
print "\n---------------------------------------\n"


4.times do|num|
	print "Number is:"+num.to_s+"\n"
end

print "\n---------------------------------------\n"

(1..4).each do|num|
	print "Number is:"+num.to_s+"\n"
end

print "\n---------------------------------------\n"