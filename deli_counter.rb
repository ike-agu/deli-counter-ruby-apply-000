
katz_deli= []

def line (katz_deli)
  deli_line = "The line is currently: "
  if katz_deli.length==0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |x , y|
    deli_line += "#{y+1}. #{x} "
    end 
    puts deli_line.strip

  end 
end 

=begin
 def take_a_number (katz_deli, person )
   katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
 end 

=end 

def take_a_number #(katz_deli)
  katz_deli=[]
  count=0 
  count += 1
  return "welcome #{katz_deli[0]} your ticket number is #{count}" 
end 


 
def now_serving (katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 
