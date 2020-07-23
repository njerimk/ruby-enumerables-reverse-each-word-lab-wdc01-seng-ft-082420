def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_string= ""
 string_array.each do |element|
   element.reverse 
   reverse_string = element.reverse
  end
  puts reverse_string.to_s
end

string ="Hello there, and how are you?"
reverse_each_word(string)