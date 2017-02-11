# module Matha
# def Matha.div(x,y)
#     x/y
# end
# end

# puts "#{Matha.div(14,7)}"

module ThePresent
  def ThePresent.now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  include ThePresent
ThePresent.now
end



# class Div
    
#     def di(a,b)
#         Matha.div(a,b)
#     end
# end
# obj=Div.new
# obj.di(14,7)
        
