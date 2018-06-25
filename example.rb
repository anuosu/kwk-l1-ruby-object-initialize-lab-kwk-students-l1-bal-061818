class Person

  def initialize(name,age,year)
    @model = model
    @make = make
    @year = year
    @carscount += 1
    puts "I love my #{year} #{model}. it is a #{make}."
  end

  def stereo=(car_stereo)
    @stereo = car_stereo
  end

  def stereo
    @stereo
  end

  def initialize
    @cam = backup_cam
  end

  def cam
    @cam
  end
end

toyota = Car.new("Camry", "Toyota", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}"
