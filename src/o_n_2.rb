require_relative "gnuplot"

draw_graph do |n|
  i = 0
  c = 0
  while i < n / 3 do
    i += 1
    c += 1
  end
  c
end
