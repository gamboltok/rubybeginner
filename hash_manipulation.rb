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
        hash[:user].each{|key, value| puts "key: #{key}, value: #{value}"}
    end
end

class Users
    extend Information
end

Users.user_info