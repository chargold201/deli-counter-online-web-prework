def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    string = ""
    customers.each_with_index do |name, index|
      string = string + " " + "#{index+1}. #{name}"
    end
  end
end

def take_a_number

end

def now_serving

end
