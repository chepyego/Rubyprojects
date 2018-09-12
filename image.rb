require 'nokogiri'
require 'rest_client'

# 1 request the Html
#2 parse the Html so we can work with it
#3.find the img tags
#4 find the image url from the img tag
#5 Download the image and save it

 html = RestClient.get("www.tum.ac.ke").body

  parsed = Nokogiri::HTML.parse("html")

 image_tags = parsed.css("img")

puts image_tags.map do  |img|
    url = "http:#{img['src']}"
    name = url.split("/").last
# # puts image_tags.map {|img| puts img}
   file = RestClient.get(url).body
   File.write("1.png",file)
   p file
end


