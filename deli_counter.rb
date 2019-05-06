# Write your code here.
katz_deli = []

def line(array)
  if(array.length<=0)
    puts "The line is currently empty."
  else
    
    line = ""
    for i in 1..array.length do
      if(i >= array.length)
        line += "#{i}. #{array[i-1]}"
      else
        line += "#{i}. #{array[i-1]} "
      end
    end
    
    puts "The line is currently: " + line
  end
end

def take_a_number(array,str)
  array.append(str)
  puts "Welcome, #{str}. You are number #{array.find_index(str)+1} in line."
end

def now_serving(array)
  if(array.length<=0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end