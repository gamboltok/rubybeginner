class Car
     def color_and_fuel(color, fuel)
            @color = color
            @fuel = fuel
            puts "color is #{color}, fuel is #{fuel}"
        puts 
    end
end

class Boat < Car
end

boat = Boat.new
    puts "#{boat.color_and_fuel("black", 100)}"