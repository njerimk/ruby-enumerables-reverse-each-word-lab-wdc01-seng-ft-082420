def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_string= ""
 string_array.each do |element|
   element.reverse.to_s
   reverse_string = element.reverse.to_s
  end
  puts reverse_string
end

string ="Hello there, and how are you?"
reverse_each_word(string)