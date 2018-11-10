katz_deli = []

def line(katz_deli)
    #puts "The line is currently empty." if katz_deli.size == 0
    if katz_deli.size == 0
	   puts "The line is currently empty."
    else
	   other_deli = []
	   katz_deli.each_with_index { |customer, idx|
		  other_deli.push(" #{idx + 1}. #{customer}")
	   }
	   puts "The line is currently:" + other_deli.join( )
	end
end# Write your code here.

def take_a_number(katz_deli, name)
	   katz_deli = katz_deli.push(name)
	   puts "Welcome, #{name}. You are number " + katz_deli.count.to_s + " in line."
end

def now_serving(katz_deli)
    if katz_deli.count > 0
	   puts "Currently serving " + katz_deli.delete_at(0).to_s + "."
    else
	   puts "There is nobody waiting to be served!"
    end
end
