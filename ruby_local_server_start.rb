require 'webrick'

# WEBrick::HTTPServer.new(Port: 8080).start    #worked
WEBrick::HTTPServer.new(:Port=>3000).start #запуск локального сервера