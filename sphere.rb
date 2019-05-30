require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    multiply(4, multiply(3.14159265359, exponentiation(@radius, 2)))
  end

  def perimeter
    multiply(@radius, multiply(2, 3.14159265359))
  end

  def volume
    multiply(divide(4, 3), multiply(3.14159265359, exponentiation(@radius,3)))
  end
end
