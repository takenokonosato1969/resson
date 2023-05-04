class Car
  def run(hayasa)
    puts "車は#{hayasa}キロで走ります"
  end
end

class Tyari < Car
end

tyari = Tyari.new
tyari.run(5)