require "gnuplot"

def draw_graph(n = 100000, &block)
  Gnuplot.open do |gp|
    Gnuplot::Plot.new(gp) do |plot|
      x = []
      y = []

      (1..n).each do |i|
        x << i
        y << block.call(i)
      end

      plot.title "n = #{n}"
      plot.ylabel "count"
      plot.xlabel "n"
      plot.data << Gnuplot::DataSet.new([x, y]) do |ds|
        ds.with = "lines"
        ds.notitle
      end
    end
  end
end
