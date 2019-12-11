def reverse_each_word(string)
  string_new = string.split
  string_new.each do |string_new|
    puts "#{string_new.reverse}"
  end
  string_new
end

def reverse_each_word(string)
new_array = []
  string_array = string.split(' ')
  string_array.collect do |word|
    new_array << word.reverse
  end
  reverse_string = new_array.join(' ')
end 