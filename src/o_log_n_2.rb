require_relative "gnuplot"

draw_graph do |n|
  i = n
  c = 0
  while i > 0 do
    i /= 2
    c += 1
  end
  c
end
