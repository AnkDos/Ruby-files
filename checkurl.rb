require 'uri'
uri = URI.parse("http://uhj")
if uri.kind_of?(URI::HTTP) or uri.kind_of?(URI::HTTPS)
  puts "good"

else
puts "not ulr"
end