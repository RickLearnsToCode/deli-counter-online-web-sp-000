# Write your code here.
katz_deli= ["Rick", "John", "Marc"]

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    line_list = []
    line_list << current_line.each_with_index {|name, index| "#{index+1} #{name}"}
    puts line_list
  end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}.  You are number #{current_line.size} in line."
end

line(katz_deli)


  