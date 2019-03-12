#save in file
f1 = File.open("filev2.txt", "a") #a - дописывать в файл / w - перезаписывать в файл

count = 0
while count < 3
    count +=1
   f1 << count
end
f1.close


# read file
f1 = File.open("filev2.txt", "r"){|file|  puts file.read} # r - чтение файла


puts "женлаете удалить файл filev2.txt? yes/no?"
question = gets.chomp
case question
when "yes"
  then  File.delete("filev2.txt")
    puts "файл удалён"
when "no"
    then puts "файл не был удалён"
else
    puts "ошибька ввода"
end
