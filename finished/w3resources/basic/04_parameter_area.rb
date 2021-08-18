# frozen_string_literal: true

def get_perimeter(radius)
  2 * 3.141592653 * radius
end

def get_area(radius)
  3.141592653 * radius * radius
end

print 'Input the radius of the circle: '

RADIUS = gets.to_f

puts "The perimeter is #{get_perimeter(RADIUS)}."
puts "The area is #{get_area(RADIUS)}."
