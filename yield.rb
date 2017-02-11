def hi(num)
yield(num) 
end

hi(2){|n| n+=1 }
