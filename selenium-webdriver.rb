require "selenium-webdriver"

count = 1
while true do
    count +=1
    options = Selenium::WebDriver::Chrome::Options.new
    options.add_argument('--mute-audio') #mute all audio in page
    driver = Selenium::WebDriver.for :chrome, options: options
    driver.navigate.to "https://www.youtube.com" 
    puts "#{count} window"
sleep 1
end