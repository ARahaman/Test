class Demo

	def printdata
		pridata # private data
		prodata # Protected data
	end
	
	private

	def pridata
		print "private data\n"
	end

	public

	def pubdata
		print "public data\n"
	end

	protected

	def prodata
		print "protected data\n"
	end


end

Demo.new.printdata
Demo.new.pubdata