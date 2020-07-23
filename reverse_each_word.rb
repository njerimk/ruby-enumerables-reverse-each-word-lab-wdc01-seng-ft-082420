def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_array= []
 string_array.each do |element|
   element.reverse
   reverse_array << element.reverse
  end
  reverse_array
  reverse_array.to_s
end

string ="Hello there, and how are you?"
reverse_each_word(string)