module My_first_module
    def move
        puts "Машина поехала благодаря модулю My_first_module"
    end
end

module My_second_module
    def move
        puts "Машина поехала благодаря модулю My_second_module"
    end
end

class Car
    extend My_first_module   #extend Добавляем методы класса
    include My_second_module #include Добавляем методы экземпляра класса
end


Car.move                     #extend Добавляем методы класса
car = Car.new                #include Добавляем методы экземпляра класса
car.move
