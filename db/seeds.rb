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
# Shopper.create(
#     username: 'geeuho',
#         first_name: 'joe',
#         last_name: 'schmo',
#         address: '5600 Pacific Grove Way',
#         age: 29,
#         city: 'Union City',
#         state: 'CA',
#         zip_code: 94587,
#         phone: '5107899938',
#         image: 'image_url',
#         email: 'geeuho@gmail.com'
# )

# 5.times do 
#     s = Shopper.create(
#         username: Faker::Hipster.word,
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         address: Faker::Address.street_address,
#         age: rand(18..35),
#         city: Faker::Address.city,
#         state: Faker::Address.state,
#         zip_code: Faker::Address.zip_code,
#         phone: Faker::PhoneNumber.phone_number,
#         image: 'image_url',
#         email: Faker::Internet.email
#     )
#     # p s
# end

# # Driver seeds
# 5.times do 
#     d = Driver.create(
#         username: Faker::Hipster.word,
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         address: Faker::Address.street_address,
#         age: rand(18..35),
#         city: Faker::Address.city,
#         state: Faker::Address.state,
#         zip_code: Faker::Address.zip_code,
#         phone: Faker::PhoneNumber.phone_number,
#         image: 'image_url',
#         email: Faker::Internet.email
#     )
#     # p d
# end

#Item seeds
# @resp = Faraday.get 'https://api.propublica.org/congress/v1/116/senate/members.json' do |req|
#     req.headers[‘X-API-Key’] = ENV[‘PROPUBLICA_API_KEY’]
# end
#     senate_data = JSON.parse(@resp.body)
#     puts senate_data

#each store slightly different variations
#6 items needed for each category, total of 12 items
#need item name, category to item name association
#for each name get image with api search 


categories = {
    "meats": meats, 
    "produce": produce, 
    "dairy": dairy, 
    "bakery": bakery, 
    "snacks": snacks, 
    "beverages": beverages, 
    "frozen": frozen, 
    "household": household
}

meats = [
    {
        name: 'Fish',
        price: 3.50,
        image: 'https://www.skinnytaste.com/wp-content/uploads/2018/12/Baked-Salmon-1.jpg',
        quantity_unit: 'units'
    }, 
    {
        name: 'Steak',
        price: 7.00,
        image: 'https://www.jlgreenfarm.com/images/product/large/49.jpg',
        quantity_unit: 'units'
    },
    {
        name: 'Sausage',
        price: 4.00,
        image: 'https://www.jlgreenfarm.com/watermark?ImageSize=large&ImageUrl=%2Fimages%2Fproduct%2Flarge%2F36.jpg',
        quantity_unit: 'units'
    },
    {
        name: 'Chicken',
        price: 5.00,
        image: 'https://cdn.shopify.com/s/files/1/0364/9277/1372/products/700104869_1-me-fresh-chicken-boneless-breast_600x600.jpg?v=1586545190',
        quantity_unit: 'units'
    },
    {
        name: 'Eggs',
        price: 2.50,
        image: 'https://kudishop.com/wp-content/uploads/2020/03/kudishop-eggs-500x500.jpg',
        quantity_unit: 'units'
    },
    {
        name: 'Pork Chop',
        price: 3.00,
        image: 'https://images-na.ssl-images-amazon.com/images/I/412TgjX2bIL.jpg',
        quantity_unit: 'units'
    }
]

produce = [
    {
        name: 'Tomato',
        price: 1.00,
        image: 'https://i.frog.ink/huYuxeQ/263229105550-0.jpg',
        quantity_unit: 'pounds'
    },
    {
        name: 'Apples',
        price: 1.00,
        image: 'https://cdn.shopify.com/s/files/1/0267/1841/products/6709-apple-flavor_1200x.jpeg?v=1571266448',
        quantity_unit: 'pounds'
    },
    {
        name: 'Carrot',
        price: 1.00,
        image: 'https://5.imimg.com/data5/WQ/UG/KG/SELLER-98223548/red-carrot-500x500.jpg',
        quantity_unit: 'pounds'
    },
    {
        name: 'Sweet Potatoes',
        price: 2.00,
        image: 'https://cdnimg.webstaurantstore.com/uploads/blog/2019/11/sp.jpg',
        quantity_unit: 'pounds'
    },
    {
        name: 'Bananas',
        price: 1.50,
        image: 'https://4.imimg.com/data4/GY/GR/MY-488295/banana-flavors-500x500.jpg',
        quantity_unit: 'pounds'
    },
    {
        name: 'Onion',
        price: 2.00,
        image: 'https://sc01.alicdn.com/kf/H4165ee0b4bc34b4bad5e37f98363d17dP.jpg',
        quantity_unit: 'pounds'
    }
]

dairy = [
    {
        name: 'Milk',
        price: 2.50,
        image: 'https://bloximages.newyork1.vip.townnews.com/nny360.com/content/tncms/assets/v3/editorial/6/a0/6a087a1e-b268-5e6e-9d63-bbeeeeacca92/5ee7b738c855e.image.jpg?resize=500%2C759'
        quantity_unit: 'unit'
    },
    {
        name: 'Sliced Cheese',
        price: 3.50,
        image: 'https://www.igourmet.com/images/productsLG/150highland.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Shredded Cheese',
        price: 4.00,
        image: 'https://www.favfamilyrecipes.com/wp-content/uploads/2020/02/How-to-freeze-cheese-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Yogurt',
        price: 3.00,
        image: 'https://amindfullmom.com/wp-content/uploads/2018/02/nonfat-instant-pot-yogurt-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Sour Cream',
        price: 5.00,
        image: 'https://www.mustlovehome.com/wp-content/uploads/2020/02/Sour-Cream-Chip-Dip-5-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Butter',
        price: 3.00,
        image: 'https://5.imimg.com/data5/NQ/CX/GC/SELLER-9087679/pure-butter-500x500.jpg',
        quantity_unit: 'unit'
    }
]

bakery = [
    {
        name: 'Bagel',
        price: 5.00,
        image: 'https://bakingamoment.com/wp-content/uploads/2020/06/IMG_8813-bagel-recipe-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Donut',
        price: 1.00,
        image: 'https://lilluna.com/wp-content/uploads/2013/01/donuts-resize-9-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Sliced Bread',
        price: 2.00,
        image: 'https://www.jocooks.com/wp-content/uploads/2020/03/white-bread-1-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Croissants',
        price: 1.00,
        image: 'https://www.alphafoodie.com/wp-content/uploads/2020/04/Homemade-Croissant-1-of-1-6-500x500.jpeg',
        quantity_unit: 'unit'
    },
    {
        name: 'Baguette',
        price: 1.50,
        image: 'https://tasteofartisan.com/wp-content/uploads/2019/05/French-baguette-recipe-4-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Muffins',
        price: 1.00,
        image: 'https://www.alsothecrumbsplease.com/wp-content/uploads/2019/03/Carrot-Cake-Muffins-19-500x500.jpg',
        quantity_unit: 'unit'
    }
]

snacks = {
    {
        name: 'Potato Chips',
        price: 2.00,
        image: 'https://inthekitchenwithmatt.com/wp-content/uploads/2019/09/Thin-crispy-potato-chips-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Cookies',
        price: 2.50,
        image: 'https://www.simplejoy.com/wp-content/uploads/2019/06/oatmeal_chocolate_chip_cookies-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Gummy Bears',
        price: 2.50,
        image: 'https://www.kehrs.com/Content/files/GenCart/ProductImages/Albanese%20bears.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Chocolate',
        price: 1.00,
        image: 'https://www.wholesomeyum.com/wp-content/uploads/2018/10/wholesomeyum-low-carb-keto-chocolate-bar-recipe-5-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Granola',
        price: 4.00,
        image: 'https://tastesbetterfromscratch.com/wp-content/uploads/2019/01/Granola-6-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        name: 'Popcorn',
        price: 3.00,
        image: 'https://www.pamperedchef.ca/iceberg/com/recipe/1317011-lg.jpg',
        quantity_unit: 'unit'
    }
}

beverages = [
    {
        name: 'Soda',
        price: 1.50,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Water',
        price: 1.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Lemonade',
        price: 3.50,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Apple Juice',
        price: 2.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Iced Tea',
        price: 2.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Orange Juice',
        price: 3.00,
        image: ,
        quantity_unit: 'unit'
    }
]

frozen = [
    {
        name: 'Waffles',
        price: 3.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Frozen Pizza',
        price: 3.50,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Frozen Peas',
        price: 2.50,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Chicken Nuggets',
        price: 3.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Ice Cream',
        price: 5.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Frozen Strawberries',
        price: 4.00,
        image: ,
        quantity_unit: 'unit'
    }
]

household = [
    {
        name: 'Paper Towels',
        price: 3.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Garbage Bags',
        price: 3.50,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Toilet Paper',
        price: 100.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Paper Plates',
        price: 3.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Gloves',
        price: 50.00,
        image: ,
        quantity_unit: 'unit'
    },
    {
        name: 'Hand Sanitizer',
        price: 75.00,
        image: ,
        quantity_unit: 'unit'
    }
]


categories.each do |category, items|
    items.each do |item|
        Item.create(
            category: category,
            name: item.name,
            price: item.price,
            image: item.image,
            store_id: 1
        )
    end
end
search_term = "tomato"

response = Faraday.get(`https://api.unsplash.com/search/photos?page=1&per_page=1&query=#{search_term}`)

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


