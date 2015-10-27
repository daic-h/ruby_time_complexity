require_relative "gnuplot"

draw_graph(100) do |n|
  i = 0
  c = 0
  while i < n * n do
    i += 1
    c += 1
  end
  c
end
