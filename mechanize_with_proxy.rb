require 'mechanize'

agent = Mechanize.new
agent.user_agent_alias = "Mac Safari"
agent.set_proxy("46.41.148.152", 3128)
agent.keep_alive
page = agent.get "https://www.youtube.com/watch?v=TBmvwMdA4Uc"
page
puts "Enter => Close program"
gets.chomp


