require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://tunebat.com/")

doc = Nokogiri::HTML(html)
binding.pry

doc.css(".headline-26OIBN").text.strip