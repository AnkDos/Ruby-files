puts "Lets check some class on maths"

class Prime

@@i=1
@@count=0

def initialize(num)
@num=num
end

def checkprime
while @@i<=@num
if @num% @@i== 0
@@count+=1
end
@@i+=1
end
end

def result
if @@count>2
puts "Not prime"
else
puts "Prime"
end

end
end
puts "Enter the number"
number=Integer(gets)

obj=Prime.new(number)
obj.checkprime
obj.result