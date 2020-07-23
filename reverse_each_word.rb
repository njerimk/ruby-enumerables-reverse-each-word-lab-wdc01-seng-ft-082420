def reverse_each_word(string)
  string_array = string.split
  reverse_array= []
  reverse_string=""
 string_array.each do |element|
  reverse_array << element.reverse + " "
  reverse_string = reverse_array.join 
  end
  puts reverse_string
end

string ="Hello pear, and how are you?"
reverse_each_word(string)