katz_deli = []


def line(katz_deli)
  if katz_deli[0] == nil
    puts "The line is currently empty."
  else
    linearr = []
    counter = 1 
    katz_deli.each do |name|
      linearr.push("#{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently: #{linearr.join(" ")}"
    return counter, linearr[counter]
  end
end


def take_a_number(katz_deli, newname)
  katz_deli.push(newname)
  puts "Welcome, #{newname}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
