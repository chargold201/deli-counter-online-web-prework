def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    line_string = ""
    customers.each_with_index do |name, index|
      line_string = line_string + " " + "#{index+1}. #{name}"
    end
    puts "The line is currently:" + line_string
  end
end

def take_a_number(customers, name)
  if customers == []
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving

end
