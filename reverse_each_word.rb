def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_array= []
 string_array.each do |element|
   element + element
   element.reverse 
   reverse_array << element.reverse
  end
end

string ="Hello there, and how are you?"
reverse_each_word(string)