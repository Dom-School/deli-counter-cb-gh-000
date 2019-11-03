katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  result = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      result << " #{index}. #{name}"
    end
  end
  puts result
end

puts "#{line(katz_deli)}"
