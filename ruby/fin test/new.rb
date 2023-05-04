# インスタンスメソッド
class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(magaru)
    puts "#{magaru}に曲がります"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
car.move("右", 5)

# クラスメソッド
class Car
  def self.turn(magaru)
    puts "#{magaru}に曲がります"
  end
  def self.run(direction)
    puts "#{direction}キロで走りますう～～～"
  end
end

Car.turn("右")
Car. run(100)