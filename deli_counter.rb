# Write your code here.

katz_deli = []

def line (place)
  if place.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    place.each do |person|
       current_line << " #{place.index(person)+1}. #{person}"
    end
    puts current_line
  end

end

line(["luis","margaret","sam","betty"])
