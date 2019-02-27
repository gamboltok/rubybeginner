#create hash

while true do
    letter = gets.chomp
        #hash-start
        hash = {
            "root"   =>    "1",
            "ssl"   =>    "2"
        }
        #hash-end
        
        #if-start
        if hash.has_key?(letter)
            puts "это номер: #{hash[letter]}"

        else
            puts 'good bey'
            break
        end 
        #if-end
end