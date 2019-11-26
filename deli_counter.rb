# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index(1) do |person, number|
      current_line << "#{number}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(delo)
  if deli.empty?
    puts "The line is empty."
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end