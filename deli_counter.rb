def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    count = 0
    line_up = "The line is currently:"
    queue.each do |customer|
      count += 1
      next_in_line = " #{count}. #{customer}"
      line_up.concat(next_in_line)
    end
    puts line_up
  end
end