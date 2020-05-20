def greet_characters(array)
  array.each {|i| puts "Hello #{i}!"}
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |v, k|
    puts "#{k+1}. #{v}"
  }
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
