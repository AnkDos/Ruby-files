puts "Attr Learn"

class Check
attr_reader :hi

def initialize(hiss)
 @hi=hiss
end

def his
puts "Hello #{@hi}"
end
end

obj=Check.new("xc")
obj.his
obj.hi
