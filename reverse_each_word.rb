def reverse_each_word(string)
  string ="Hello there, and how are you?"
  string_array = string.split
  reverse_array= []
  reverse_string=""
 string_array.each do |element|
  reverse_array << element.reverse 
  reverse_string= reverse_array.to_s
  end
  puts reverse_string
end

string ="Hello there, and how are you?"
reverse_each_word(string)