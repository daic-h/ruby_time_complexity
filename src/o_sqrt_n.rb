require_relative "gnuplot"

draw_graph do |n|
  i = 0
  c = 0
  while i * i < n do
    i += 1
    c += 1
  end
  c
end
