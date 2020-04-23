require 'nokogiri'
require 'open-uri'

html = open("https://tunebat.com/")

doc = Nokogiri::HTML(html)

doc.css(".headline-26OIBN").text.strip