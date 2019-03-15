require 'mechanize'

agent = Mechanize.new
agent.user_agent_alias = "Mac Safari"
agent.keep_alive
puts "Start downloading"
file_name = "d_file1"
agent.download("https://www.youtube.com/watch?v=TBmvwMdA4Uc", file_name) #download page_code
puts "File #{file_name} successfully saved"

