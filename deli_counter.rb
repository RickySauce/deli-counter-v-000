# Write your code here.

deli = Array.new

def line(deli)
    if deli.size == 0
      puts "The line is currently empty."
    else
      deli.each_with_index do |customers,index|
        number = deli[index] + 1
        puts "The line is currently: #{number}. #{customers}"
      end
    end
end
