require_relative "gnuplot"

draw_graph do |n|
  i = 0
  c = 0
  while i < n do
    i += 3
    c += 1
  end
  c
end
