# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# Store seeds
# Store.create(name: 'Safeway', address: '5877 Jarvis Avenue', city: 'Newark', state: 'CA', zip_code: 94560, phone: '5107133180')
# Store.create(name: 'Costco', address: '28505 Hesperian Blvd', city: 'Hayward', state: 'CA', zip_code: 94545, phone: '5109213128')
# Store.create(name: 'Rite Aid', address: '31836 Alvarado Blvd', city: 'Union City', state: 'CA', zip_code: 94587, phone: '5104893955')
# Store.create(name: 'Smart and Final', address: '31070 Dyer St', city: 'Union City', state: 'CA', zip_code: 94587, phone: '5104752633')
# Store.create(name: 'FoodMaxx', address: '30073 Industrial Pkwy SW', city: 'Hayward', state: 'CA', zip_code: 94587, phone: '5104753663')

# Shopper seeds
Shopper.create(
    username: 'geeuho',
        first_name: 'joe',
        last_name: 'schmo',
        address: '5600 Pacific Grove Way',
        age: 29,
        city: 'Union City',
        state: 'CA',
        zip_code: 94587,
        phone: '5107899938',
        image: 'image_url',
        email: 'geeuho@gmail.com'
)

5.times do 
    Shopper.create(
        username: Faker::Hipster.word,
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        address: Faker::Address.street_address,
        age: rand(18..35),
        city: Faker::Address.city,
        state: Faker::Address.state,
        zip_code: Faker::Address.zip_code,
        phone: Faker::PhoneNumber.phone_number,
        image: 'image_url',
        email: Faker::Internet.email
    )
end

# Driver seeds
5.times do 
    Driver.create(
        username: Faker::Hipster.word,
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        address: Faker::Address.street_address,
        age: rand(18..35),
        city: Faker::Address.city,
        state: Faker::Address.state,
        zip_code: Faker::Address.zip_code,
        phone: Faker::PhoneNumber.phone_number,
        image: 'image_url',
        email: Faker::Internet.email
    )
end

#Item seeds
# @resp = Faraday.get 'https://api.propublica.org/congress/v1/116/senate/members.json' do |req|
#     req.headers[‘X-API-Key’] = ENV[‘PROPUBLICA_API_KEY’]
# end
#     senate_data = JSON.parse(@resp.body)
#     puts senate_data


response = Faraday.get('https://api.spoonacular.com/food/ingredients/search?apiKey=d13fed7db72047438e1c87007a7afc2b&query=&number=5')

response_data = JSON.parse(response.body)

p response_data

#name, price, category, image, store_id 

#Order seeds

# 5.times do 
#     Order.create(
#         shopper_id: Shopper.all.sample.id,
#         store_id: Store.all.sample.id

#     )

#driver_id, shopper_id, store_id, total, payment, status


