require 'rubygems'
require 'mechanize'

agent = Mechanize.new
page = agent.get('https://visapoint.eu/visapoint2/disclamer.aspx')
puts page
page.link.each do |link|
  puts link.text
end

