require "json"

file = File.read("json.json")
file_hash = JSON.parse(file)
puts file_hash