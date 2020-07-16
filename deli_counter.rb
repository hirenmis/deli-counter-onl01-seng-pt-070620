def line(array)
   current_line = "The line is currently:"
  
  if array.length == 0 
    puts "The line is currently empty."
  end
  
  if array.length > 0 
    array.each_with_index do |person, idx|
      current_line << " #{idx + 1}. #{person}"
    end
    puts current_line
  end
  
  
end

def take_a_number(line, new_person)
   
end

def now_serving(line)
  
end