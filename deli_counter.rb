def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    customers.map.with_index do |name, index|
      puts "#{index+1}. #{name}"
    end
  end
end

def take_a_number

end

def now_serving

end
