module Information
    def user_info
        hash = {
            user:{
                name: 'root',
                age: '10',
                city: 'Tallinn'
            },
            stats:{
                speed: 100,
                weight: 30
            }
        }
        puts "-"*50
        hash.each{|key, value| puts "key: #{key}, value: #{value}"}
        puts "-"*50
        hash[:user].each{|key, value| puts "key: #{key}, value: #{value}"}
        puts "-"*50
        hash[:stats].each{|key, value| puts "key: #{key}, value: #{value}"}
        puts "-"*50
    end
end

class Users
    extend Information
end

Users.user_info