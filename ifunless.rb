=begin
$a==true
(1..10).to_a.each do|i|
	
		print i.to_s+"\n" if $a	
	
	if(i>=5)
		$a==false
		
	end
end


a=["true","true","true","false","false"]

	print "true \n" unless a

=end


a=false
print "true \n" unless a

a=true
print "true \n" unless a