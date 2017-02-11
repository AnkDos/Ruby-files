myhash={
    "name"=>"Ankur",
    "College"=>"Srm",
}
names=gets
myhash["name"]=names
myhash.each{
    |x,y|
    puts "#{x}:#{y}"
}