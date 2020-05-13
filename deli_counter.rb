# Write your code here.

katz_deli = []

def line (place)
  if place.length == 0
    puts "The line is currently empty."
  else
    place.index do |swag|
      puts place.index(swag)
    end
  end

end

line(["luis","margaret","sam","betty"])
