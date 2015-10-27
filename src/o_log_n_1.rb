require_relative "gnuplot"

draw_graph do |n|
  i = 1
  c = 0
  while i <= n do
    i *= 2
    c += 1
  end
  c
end
