class Car
    def initialize(marka, color)
        @marka = marka
        @color = color
        puts "#{@marka}, #{@color}"
    end


    def turn=(forward)
        @forward = forward
        puts "#{@forward}"
    end

    def turn(forward)
        @forward = forward
        puts "#{@forward}"
    end

    
end

c1 = Car.new("WV", "red")
c1.turn = "i go forward v1"
c1.turn("i go forward v2")