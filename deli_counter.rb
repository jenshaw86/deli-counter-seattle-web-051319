def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    count = 0
    line_up = "The line is currently:"
    queue.each do |customer|
      count += 1
      " #{count}. #{customer}"
      
  end
end