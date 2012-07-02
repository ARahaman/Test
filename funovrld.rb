class	Parent
	def add
		print " this is original add function "
	end
end

class	Child < Parent
	def add
		print " this is overloaded add function "
	end
end


p=Child.new
p.add