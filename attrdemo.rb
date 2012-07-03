
=begin
------------------------------------------------------------------------------
class Person
	
	attr_reader :name , :age, :address
	attr_writer :address

	def initialize(name_val, age_val)
	@name=name_val
	@age=age_val
	end

end

p1=Person.new("abcd",10)
p1.address="Maddilipalem\n\t Visakhapatnam\n"
print "name \t:#{p1.name}\n"
print "age \t:#{p1.age}\n"
print "age \t:#{p1.address}\n"

# we can use the attr_accessor instead of declaring attr_reader and attr_writer for address

----------------------------------------
attr_reader :address
attr_writer :address

is equals to

attr_accessor :address
------------------------------------------------------------------------------------
=end

=begin
----------------------------------------------------------------------------------
class Person
	
	def initialize(name_val, age_val)
	@name=name_val
	@age=age_val
	end

	def address=add
		@address=add
	end

	def address
		@address
	end

	def name
		@name
	end

	def age
		@age
	end

end
--------------------
p1=Person.new("abcd",10)
p1.address="Maddilipalem\n\t Visakhapatnam\n"


print "name \t:#{p1.name}\n"
print "age \t:#{p1.age}\n"
print "Address :#{p1.address}\n"
--------------------------------------------------------------------------------
=end

=begin
--------------------------------------------------------------------------------
class Person
	
	def initialize(name_val, age_val)
	@name=name_val
	@age=age_val
	end

	def address(add)
		@address=add
	end

	def address
		@address
	end

	def name
		@name
	end

	def age
		@age
	end

end
--------------------
p1=Person.new("abcd",10)
p1.address("Maddilipalem\n\t Visakhapatnam\n");

print "name \t:#{p1.name}\n"
print "age \t:#{p1.age}\n"
print "Address :#{p1.address}\n"
-------------------------------------------------------------------------------------
=end

=begin
--------------------------------------------------------------------------------------
class Person
	
	attr_reader :name , :age

	def initialize(name_val, age_val)
	@name=name_val
	@age=age_val
	end
end

p1=Person.new("abcd",10)
print "name \t:#{p1.name}\n"
print "age \t:#{p1.age}\n"

--------------------------------------------------------------------------------------
=end


=begin
--------------------------------------------------------------------------------------

class Person
	
	attr_accessor :address

	def initialize(name_val, age_val)
	@name=name_val
	@age=age_val
	end

	def name
		@name
	end

	def age
		@age
	end

end
p1=Person.new("abcd",10)
p1.address="Maddilipalem\n\t Visakhapatnam\n"


print "name \t:#{p1.name}\n"
print "age \t:#{p1.age}\n"
print "Address :#{p1.address}\n"

--------------------------------------------------------------------------------------
=end



=begin
---------------------------------------------------------------------------------
We have two ways to set values to the variables:
---------------------------------------------------------------------------------
1.
	def function(attribute)
		@instance_variable=attribute
	end

obj.function(attribute)

---------------------------------------------------------------------------------
2.
	def function=attribute
		@instance_variable=attribute
	end

obj.address=attribute

---------------------------------------------------------------------------------
To get the values:
---------------------------------------------------------------------------------

	def function
		variable/returnstatement
	end
-----------------------------------------------------------------------------------
if we have both set and get methods same name the use 
	attr_accessor :function_name
-----------------------------------------------------------------------------------
if the fucntion only have either get or set functionality use
	attr_reader   :function_name
	attr_writer   :function_name
---------------------------------------------------------------------------------
=end