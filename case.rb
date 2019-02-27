#create case, set name root or smith and get response

while true do
    letter = nil
    letter = gets.chomp
        case letter
            when "root"
                then  puts "Hi Root, Hi SSL"
            when "smith"
                    then  puts "Hi Smith"
        else
            puts "Who are you?"
        end
end