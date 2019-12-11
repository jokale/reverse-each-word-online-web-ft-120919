def reverse_each_word(string)
  string_new = string.split
  string_new.each do |string_new|
    puts "#{string_new.reverse}"
  end
  string_new
end
