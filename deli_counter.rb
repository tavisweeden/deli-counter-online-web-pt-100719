def line(katz_deli)
  
  if katz_deli.length < 1
   puts "The line is currently empty."
  
  else
  
  output = "The line is currently:"
  katz_deli.each.with_index {|elem,ind| output << " #{ind+1}. #{elem}"} 
  puts output
  end

end

def take_a_number(katz_deli, name)

  if katz_deli.length < 1
     katz_deli.push(name) 
     puts "Welcome, #{name}. You are number 1 in line."
     
  else
    
     katz_deli.length > 0
     katz_deli.each.with_index do |elem,ind| 
     puts "Welcome, #{elem}. You are number #{ind+1} in line." 
  end

 end  
  

  