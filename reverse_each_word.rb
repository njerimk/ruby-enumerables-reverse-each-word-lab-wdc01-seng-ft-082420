def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_array= []
  reverse_string=""
 string_array.each do |element|
   element.reverse
   reverse_array << element.reverse
  end
  
end

string ="Hello there, and how are you?"
reverse_each_word(string)