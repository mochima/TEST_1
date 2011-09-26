class Car
  def initialize(carname)
    @name = carname
  end
  
  def dispName
    print(@name, "\n")
  end
end

car1 = Car.new("crown")
car1.dispName

car2 = Car.new("civic")
car2.dispName
