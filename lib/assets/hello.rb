require 'faraday'
require 'rest-client'


response = Faraday.get('https://api.kroger.com/v1/')

response_data = JSON.parse(response.body)






