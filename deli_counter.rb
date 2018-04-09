# Write your code here.

deli = Array.new

def line(deli)
    if deli.size == 0
      puts "The line is currently empty."
    else
      total = Array.new
      deli.each_with_index do |customers, index|
        index += 1
        combination = " #{index}. #{customers}"
        total << combination
      end
      total = total.join
      puts "The line is currently: #{total}."
    end
end
