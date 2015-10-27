require_relative "gnuplot"

draw_graph(100) do |n|
  i = 0
  c = 0
  while i < n do
    j = 0
    while j < n
      j += 1
      c += 1
    end
    i += 1
  end
  c
end
