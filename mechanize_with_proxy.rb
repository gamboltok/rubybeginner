require 'mechanize'

agent = Mechanize.new
agent.user_agent_alias = "Mac Safari"
agent.set_proxy("46.41.148.152", 3128)
page = agent.get "https://iplogger.org/2tRJk5"
page
puts "Enter => Close program"
gets.chomp

