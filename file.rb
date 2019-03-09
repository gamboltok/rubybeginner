a = File.new("text.txt", "w")

count = 0
while count < 10 do
    count+=1
    a.write "line#{count}"
end
a.close