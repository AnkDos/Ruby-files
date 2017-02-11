arr=[]
i=0
while i<5
a=gets
arr<<a
i+=1
end
ar=arr.sort{|x,y| y<=>x}
puts ar[0]
