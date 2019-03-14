th1 = Thread.new do
    puts "Поток 1"
end

puts th1

Thread.kill(th1)
sleep 3
puts th1