#first thread
th1 = Thread.new{
    count = 0
    10.times{
        count +=1
        puts "Thread №1: iteration #{count} STATUS: #{th1.status}"
    }
}

#second thread
th2 = Thread.new{
    count = 0
    10.times{
        count +=1
        puts "Thread №2: iteration #{count} STATUS: #{th2.status}"
    }
}


th1.join
th2.join
puts "\n\nTH1 STATUS: #{th1.status}, TH2 STATUS: #{th2.status}"