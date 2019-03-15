require 'socket'

server = TCPServer.new("localhost", 3000)
loop do
    client = server.accept
    message = client.gets
    client.write(message)
end