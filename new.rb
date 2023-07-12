class Car
  
  def move(leftright, distance)
    self.turn(leftright)
    self.run(distance)
  end 
  
  def turn(leftright)
    puts "#{leftright}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end

Car.run(10)