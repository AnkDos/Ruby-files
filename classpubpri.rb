puts "Public and Private"

class Info
public
def info(name)
@name=name
end
def display
puts "Hello #{@name}"
end
private
def pri 
puts "Its Private"
end

end
obj=Info.new
obj.info("Ankur")
obj.display
obj.pri