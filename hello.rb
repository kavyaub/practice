n=5
(n).downto(0) do |p|
	print "- "*p
	(0..p).each do |k|
		puts " *"*k
	end
end