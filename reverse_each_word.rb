def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_string= ""
 string_array.each do |element|
   puts element.reverse 
   reverse_string = element.reverse
  end
  reverse_string
end

string ="Hello there, and how are you?"
reverse_each_word(string)