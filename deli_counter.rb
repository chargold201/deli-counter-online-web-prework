def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    customers.each_with_index.map do |customer, number|
      puts "#{number}. #{customer}"
    end
    puts "."
  end
end

def take_a_number

end

def now_serving

end
