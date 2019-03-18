class EncoderString
    require 'base64'

    def encode (text)
        result = Base64.encode64(text)
        puts "Result ENCODE: #{result}"
    end

    def decode(text)
        result = Base64.decode64(text)
        puts "Result DECODE: #{result}"
    end
end

b64 = EncoderString.new

b64.encode("ttt")
b64.decode("dHR0")