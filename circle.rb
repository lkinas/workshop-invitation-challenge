require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
  	@radius = radius
  end

  def area
  	multiply(3.14159265359, exponentiation(@radius, 2))
  end

  def perimeter
  	multiply(@radius, multiply(2, 3.14159265359))
  end
end
