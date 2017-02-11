puts "WELCOME"
puts "Enter a Paragraph"
=begin
sentence=gets.chomp
words=sentence.split(" ")
length=words.length
puts "The Number of words in given phrase is #{length}"
=end
def wordcount(sentence)
words=sentence.split(" ")
return words.length
end

input=gets
puts "#{wordcount(input)}"