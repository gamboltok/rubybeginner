require "mechanize"

agent = Mechanize.new
agent.user_agent_alias = 'Mac Safari'
agent.set_proxy("176.118.49.54", "53281") #set proxy
page = agent.get "https://www.youtube.com"
puts page.body

