f1 = File.open("filev2.txt", "a") #a - дописывать в файл / w - перезаписывать в файл

count = 0
while count < 3
    count +=1
   f1 << count
end
f1.close