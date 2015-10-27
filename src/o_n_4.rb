require_relative "gnuplot"

draw_graph do |n, c|
  i = n / 2
  c = 0
  while i < n do
    i += 1
    c += 1
  end
  c
end
