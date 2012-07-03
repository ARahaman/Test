class Building
	attr_accessor :l,:w,:h
end


#-----------------------Base Class-----------------------------------

class Home < Building 
	def initialize(l,w,h)
	
		print "Home \n"

		@l=l
		@w=w
		@h=h
	end
end

#-----------------------Derived Class-----------------------------------

class Floor < Building 
	attr_accessor :hm

	def initialize(l,w,h)
	
		print "Floor \n"

		@l=l
		@w=w
		@h=h
		@hm=Home.new(l,w,h*4)
	end
end

#-----------------------Derived Class-----------------------------------


class Room < Building
	attr_accessor :flr

	def initialize(l,w,h)
	
		print "Room \n"

		@l=l
		@w=w
		@h=h

		@flr=Floor.new(l+3,w+2,h)
	end
end

#-----------------------Derived Class-----------------------------------