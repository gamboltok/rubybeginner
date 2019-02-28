class Car
     def color(color)
        @color = color
        return color
    end
end

class Boat < Car
end

boat = Boat.new
    puts "Boat color is #{boat.color("black")}"