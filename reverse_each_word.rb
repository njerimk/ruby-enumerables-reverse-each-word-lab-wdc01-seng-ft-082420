def reverse_each_word(string)
  string_array = string.split
  reverse_array= []
  reverse_string=""
 string_array.each do |element|
  puts reverse_array << element.reverse 
  reverse_string = reverse_array.join 
  end
  reverse_string
end

string ="Hello there, and how are you?"
reverse_each_word(string)