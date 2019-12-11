def reverse_each_word(string)
  string_new = string.to_a
  string_new.each do |string_new|
    puts "#{string_new.reverse}"
  end
end
