text = Array.new()
begin
File.open("/home/ec2-user/ml/data.txt","r") do |f|
	f.each_line do |line|
		data,data1 = line.split(/ /)
		#python  two more return ! ai study ! yeah
		text << data << data1 #and it works !
	end
end
rescue => err
	puts "Exception #{err}"
	err
end

#puts text.each_slice(1).to_a


# gonna be dirty
#
for x , y in text
	x1 = x
	y1 = y
	puts x1,y1
end

#a0 = (sxi2 * syi - sxiyi * sxi) / (n * sxi2 - sxi * sxi);
#a1 = (n * sxiyi - sxi * syi ) / (n * sxi2 - sxi * sxi)



