#first thread
th1 = Thread.new{
    count = 0
    10.times{
        count +=1
        puts "Thread №1: iteration #{count}"
    }
}

#second thread
th2 = Thread.new{
    count = 0
    10.times{
        count +=1
        puts "Thread №2: iteration #{count}"
    }
}

th1.join
th2.join