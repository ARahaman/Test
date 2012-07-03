def fun(info={})
print "\n-----------------------------------------------------\n"
	info[:name]||="ruby on rails"
	info[:age]||=5
	info[:city]||="visakhapantam"
	print "name :#{info[:name]}\n"
	print "age :#{info[:age]}\n"
	print "city :#{info[:city]}\n"
print "-----------------------------------------------------\n"
end