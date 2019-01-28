# Write your code here.
def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      phrase += " #{index+1}. #{name}"  
    end 
    puts phrase 
     #puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end 
  
end 

  
def take_a_number (array, name)
  array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(other_deli)
  if phrase = "Currently serving."
        other_deli.shift do |name|
      phrase += "#{name}"
  else 
    other_deli == []
    puts "There is nobody waiting to be served!"
  end 
end 
  
  
 