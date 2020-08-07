require 'faraday'
require 'JSON'
require './app/models/shopper.rb'


response = Faraday.get('https://api.spoonacular.com/food/ingredients/search?apiKey=d13fed7db72047438e1c87007a7afc2b&query=&number=5')

response_data = JSON.parse(response.body)

p response_data

p Shopper.all.sample.id




