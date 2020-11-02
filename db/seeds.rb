# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Store seeds
Store.create(name: 'Safeway', address: '5877 Jarvis Avenue', city: 'Newark', state: 'CA', zip_code: 94560, phone: '5107133180')
Store.create(name: 'Costco', address: '28505 Hesperian Blvd', city: 'Hayward', state: 'CA', zip_code: 94545, phone: '5109213128')
Store.create(name: 'Rite Aid', address: '31836 Alvarado Blvd', city: 'Union City', state: 'CA', zip_code: 94587, phone: '5104893955')
Store.create(name: 'Smart and Final', address: '31070 Dyer St', city: 'Union City', state: 'CA', zip_code: 94587, phone: '5104752633')
Store.create(name: 'FoodMaxx', address: '30073 Industrial Pkwy SW', city: 'Hayward', state: 'CA', zip_code: 94587, phone: '5104753663')

# Shopper seeds
# Shopper.create(username: Faker::Hipster.word,
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         address: Faker::Address.street_address,
#         age: rand(18..35),
#         city: Faker::Address.city,
#         state: Faker::Address.state,
#         zip_code: Faker::Address.zip_code,
#         phone: Faker::PhoneNumber.phone_number,
#         image: 'image_url',
#         email: Faker::Internet.email)
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
  
# end

# # # # Driver seeds
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
#     p d
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







#########################
##### SAFEWAY ITEMS #####
#########################







safewayMeats = [
    {
        category: 'meats',
        name: 'Salmon',
        price: 350,
        image: 'https://cdn.shopify.com/s/files/1/2530/7762/products/sushi-grade-salmon-006_500x500_crop_center.jpg?v=1574866529',
        quantity_unit: 'pound'
    }, 
    {
        category: 'meats',
        name: 'Tilapia',
        price: 300,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Scallops',
        price: 600,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Shrimp',
        price: 700,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Steak',
        price: 700,
        image: 'https://www.jlgreenfarm.com/images/product/large/49.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Sausage',
        price: 400,
        image: 'https://www.jlgreenfarm.com/watermark?ImageSize=large&ImageUrl=%2Fimages%2Fproduct%2Flarge%2F36.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Drumsticks',
        price: 300,
        image: 'https://images-na.ssl-images-amazon.com/images/I/412TgjX2bIL.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Chicken Breast',
        price: 500,
        image: 'https://cdn.shopify.com/s/files/1/0364/9277/1372/products/700104869_1-me-fresh-chicken-boneless-breast_600x600.jpg?v=1586545190',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: 'https://images-na.ssl-images-amazon.com/images/I/41Yrtf5nzkL.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: 'https://images-na.ssl-images-amazon.com/images/I/412TgjX2bIL.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Bacon',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Ground Beef',
        price: 300,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Ground Turkey',
        price: 350,
        image: '',
        quantity_unit: 'pound'
    }
]

safewayProduce = [
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: 'https://www.fruitssouq.com/image/cache/catalog/a%20product/vegetables/Beef-tomato-1000x1000.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: 'https://images.squarespace-cdn.com/content/v1/550c3e74e4b0ae51ead40e86/1594556133574-C5G1TOR3ATSSIRU63VC9/ke17ZwdGBToddI8pDm48kNiEM88mrzHRsd1mQ3bxVct7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0s0XaMNjCqAzRibjnE_wBlkZ2axuMlPfqFLWy-3Tjp4nKScCHg1XF4aLsQJlo6oYbA/baby+carrots.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Avocado',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Broccoli',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: 'https://sc01.alicdn.com/kf/H4165ee0b4bc34b4bad5e37f98363d17dP.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: 'https://usapple.org/wp-content/uploads/2019/10/apple-red-delicious.png',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: 'https://4.imimg.com/data4/GY/GR/MY-488295/banana-flavors-500x500.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Oranges',
        price: 175,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Grapes',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Blueberries',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Plums',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
]

safewayDairy = [
    {
        category: 'dairy',
        name: 'Milk',
        price: 250,
        image: 'https://mojosavings.com/wp-content/uploads/2014/02/gvmilk.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Chocolate Milk',
        price: 275,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Oat Milk',
        price: 375,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Soy Milk',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'American Cheese',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Swiss Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Shredded Cheese',
        price: 400,
        image: 'https://www.favfamilyrecipes.com/wp-content/uploads/2020/02/How-to-freeze-cheese-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Cottage Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Yogurt',
        price: 300,
        image: 'https://amindfullmom.com/wp-content/uploads/2018/02/nonfat-instant-pot-yogurt-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Sour Cream',
        price: 500,
        image: 'https://www.mustlovehome.com/wp-content/uploads/2020/02/Sour-Cream-Chip-Dip-5-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Coffee Creamer',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Butter',
        price: 300,
        image: 'https://5.imimg.com/data5/NQ/CX/GC/SELLER-9087679/pure-butter-500x500.jpg',
        quantity_unit: 'unit'
    }
]

safewayBakery = [
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: 'https://bakingamoment.com/wp-content/uploads/2020/06/IMG_8813-bagel-recipe-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: 'https://lilluna.com/wp-content/uploads/2013/01/donuts-resize-9-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'White Bread',
        price: 200,
        image: 'https://www.jocooks.com/wp-content/uploads/2020/03/white-bread-1-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Rye Bread',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: 'https://www.alphafoodie.com/wp-content/uploads/2020/04/Homemade-Croissant-1-of-1-6-500x500.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: 'https://tasteofartisan.com/wp-content/uploads/2019/05/French-baguette-recipe-4-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Blueberry Muffins',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Muffins',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
    {
        category: 'bakery',
        name: 'Pumpkin Pie',
        price: 550,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Apple Pie',
        price: 550,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Strawberry Cake',
        price: 700,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Tiramisu',
        price: 800,
        image: '',
        quantity_unit: 'unit'
    }
]

safewaySnacks = [
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: 'https://inthekitchenwithmatt.com/wp-content/uploads/2019/09/Thin-crispy-potato-chips-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cheese Puffs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Tortilla Chips',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Saltine Crackers',
        price: 275,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Choclate Chip Cookies',
        price: 350,
        image: 'https://www.simplejoy.com/wp-content/uploads/2019/06/oatmeal_chocolate_chip_cookies-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Oreos',
        price: 450,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Triscuit',
        price: 375,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: 'https://www.kehrs.com/Content/files/GenCart/ProductImages/Albanese%20bears.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: 'https://www.wholesomeyum.com/wp-content/uploads/2018/10/wholesomeyum-low-carb-keto-chocolate-bar-recipe-5-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: 'https://tastesbetterfromscratch.com/wp-content/uploads/2019/01/Granola-6-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Graham Crackers',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: 'https://www.pamperedchef.ca/iceberg/com/recipe/1317011-lg.jpg',
        quantity_unit: 'unit'
    }
]

safewayBeverages = [
    {
        category: 'beverages',
        name: 'Coke (2 Liter)',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Sprite (2 Liter)',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Fanta (12 Pack)',
        price: 550,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Root Beer (12 Pack)',
        price: 550,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water (2.5 gallon)',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water Bottles (32 ct.)',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Apple Juice',
        price: 350,
        image: 'https://cdnimg.webstaurantstore.com/uploads/blog/2019/10/cider_articleimage.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Iced Tea',
        price: 200,
        image: 'https://copykat.com/wp-content/uploads/2019/02/homemade-copycat-mcdonalds-sweet-tea-2-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Orange Juice',
        price: 300,
        image: 'https://www.mustlovehome.com/wp-content/uploads/2018/03/orange-syrup-5-500x500.jpg',
        quantity_unit: 'unit'
    }
]

safewayFrozen = [
    {
        category: 'frozen',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Frozen Pizza',
        price: 350,
        image: 'https://thecookspyjamas.com/wp-content/uploads/Homemade-Frozen-Pizza-3-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Frozen Peas',
        price: 250,
        image: 'https://static.wixstatic.com/media/191fd4_3386076d9b1643b690e28e387a6e560e~mv2.jpg/v1/fit/w_500,h_500,q_90/file.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Frozen Corn',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Chicken Nuggets',
        price: 300,
        image: 'https://recipefairy.com/wp-content/uploads/2020/05/mcdonalds-chicken-nuggets-recipe-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Ice Cream (Pint)',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Ice Cream Sandwiches',
        price: 550,
        image: 'https://www.theroastedroot.net/wp-content/uploads/2018/06/vanilla_keto_ice_cream_1-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Drumstick Ice Cream',
        price: 650,
        image: 'https://www.theroastedroot.net/wp-content/uploads/2018/06/vanilla_keto_ice_cream_1-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Puff Pastry',
        price: 450,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'TV Dinner',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Chicken Pot Pie',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Frozen Strawberries',
        price: 400,
        image: 'https://sc01.alicdn.com/kf/Hdb1d7384c89d421c9031c44d2e0c2791m.jpg',
        quantity_unit: 'unit'
    }
]

safewayHousehold = [
    {
        category: 'household',
        name: 'Gloves',
        price: 5000,
        image: 'https://5.imimg.com/data5/UA/AB/LQ/SELLER-23539647/non-sterile-powdered-examination-hand-gloves-500x500.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Hand Sanitizer',
        price: 7500,
        image: 'https://www.vitamix.com/media/other/images/500xNxHandSanitizer_500x500.jpg.pagespeed.ic.ls7Y2CmKnH.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Toilet Paper',
        price: 10000,
        image: 'https://mcdonaldpaper.com/media/catalog/product/cache/3fba745dcec88e97bfe808bedc471260/b/w/bwk6145.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Lysol Sanitizer',
        price: 80000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Napkins',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Paper Plates',
        price: 300,
        image: 'https://m.media-amazon.com/images/I/71ca8STSacL._SR500,500_.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Plastic Utensils',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Dishwashing Soap',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Laundry Detergent',
        price: 800,
        image: '',
        quantity_unit: 'unit'
    },
    }
        category: 'household',
        name: 'Paper Towels',
        price: 300,
        image: 'https://cdn3.volusion.com/drued.qmxxg/v/vspfiles/photos/BWK%206212-2.jpg?v-cache=1518242293',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Garbage Bags',
        price: 350,
        image: 'https://cdn.shopify.com/s/files/1/0279/4373/1334/products/Garbage-Bags_ee5e9dbc-f0e4-48d4-b890-76b675bc799a_530x@2x.jpg?v=1590698286',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Alumninum Foil',
        price: 550,
        image: 'https://cdn.shopify.com/s/files/1/0279/4373/1334/products/Garbage-Bags_ee5e9dbc-f0e4-48d4-b890-76b675bc799a_530x@2x.jpg?v=1590698286',
        quantity_unit: 'unit'
    }
]







########################
##### COSTCO ITEMS #####
########################







costcoMeats = [
    {
        category: 'meats',
        name: 'Rotisserie Chicken',
        price: 350,
        image: '',
        quantity_unit: 'pound'
    }, 
    {
        category: 'meats',
        name: 'Steak',
        price: 700,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Ground Beef',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Hot Links',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken Sausage',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Chicken Breast',
        price: 350,
        image: '',
        quantity_unit: 'pound'
    }, 
    {
        category: 'meats',
        name: 'Carnitas',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Drumsticks',
        price: 700,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Burger Patties',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken Thigh',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Sliced Turkey',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Sliced Ham',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoProduce = [
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Clementines',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Avocados (5)',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Strawberries',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Pineapple',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Potatoes',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Green Beans',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Baby Spinach',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bell Peppers',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Tomatoes',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Broccoli Florets',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    }
]

costcoDairynEggs = [
    {
        category: 'dairyneggs',
        name: 'Whole Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Reduced Fat Milk',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Cottage Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sour Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Cream Cheese',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Yogurt',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Eggs',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Brown Eggs',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Almond Milk',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Soy Milk',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoBakery = [
    {
        category: 'bakery',
        name: 'Croissant',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel (Plain)',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel (Cheese)',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Chip Cookies',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Oatmeal Raisin Cookies',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Ciabatta Bread',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Garlic Bread',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Blueberry Muffin',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Muffin',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Artesano White Bread',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Oatnut Bread',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Corn Tortillas',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSnacks = [
    {
        category: 'snacks',
        name: 'Madeleines',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Mixed Nuts',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cashews',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Pistachios',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Shitake Mushrooms',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Peanut Butter Pretzels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gardetto\'s',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'ClifBar',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Nature Valley Protein',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Beef Jerky',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Fruit Snacks',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Biscotti',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoPantryndry = [
    {
        category: 'pantryndry',
        name: 'Basmati Rice',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Himalayan Pink Salt',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Olive Oil',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Balsamic Vinegar',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Heinz Variety Pack',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Mayonaise',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Peanut Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Flour',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Organic Sugar',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Black Pepper',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Garlic Powder',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Quinoa',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSeafood = [
    {
        category: 'seafood',
        name: 'Lobster Tail',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Scallops',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Jumbo Shrimp',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Oysters',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Salmon',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'King Crab Legs',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Sockeye Salmon',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Mahi Mahi',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Halibut',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Atlantic Cod',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Tuna',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Tilapia',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoPapernplastic = [
    {
        category: 'papernplastic',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Knives',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Forks',
        price: 10000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Plates',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Napkins',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Aluminum Foil',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Bowls',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Trash Bags',
        price: 10000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Cups',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Tissues',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Parchment Paper',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    }
]







###########################
##### RITE AID ITEMS ######
###########################







riteaidBeauty = [
    {
        category: 'beauty',
        name: 'Mascara',
        price: 550,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/309970173029.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    }, 
    {
        category: 'beauty',
        name: 'Nail Polish',
        price: 700,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00095008000701.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Lipstick',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/309970038939.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Nail File',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822134545_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Nail Polish Remover',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00011822632225.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Sun Screen',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/079656049718_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Lip Gloss',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/077802646347.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    }, 
    {
        category: 'beauty',
        name: 'Face Scrub',
        price: 700,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/o/ooj3fk0luim9ucnhgcvy.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Facial Towelettes',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/9/792850014442.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Body Lotion',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/0371221_nivea_shea_daily_moisture_287205-2.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'beauty',
        name: 'Cologne',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/038949960109.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Perfume',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/1/719346647854.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidPersonalCare = [
    {
        category: 'personalcare',
        name: 'Tampons',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/073010631090_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Pads',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/a/oapssfz4dsvcwzdh2pmx.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Whitening Strips',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/y/8/y8xfs1sfrb2e9jx1ur4y.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Toothpaste',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/x/1/x1akhwu110lohzts6moh.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Toothbrush (6 Pack)',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/035000972163.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Mouthwash',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/q/0/q0zor3jrrtt56kyh8pec.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Dental Floss',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/a/n/ancmsovd76jkc6oilbj3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Breath Strips',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00012547433203.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Eye Drops',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822225519.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Contacts Case',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00076855710210.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Deodorant Stick',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012044038840.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'personalcare',
        name: 'Deodorant Spray',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/r/u/ru07nsuf38vurtxdd7sl.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    }
]

riteaidGrocery = [
    {
        category: 'grocery',
        name: 'Saltine Crackers',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/8/7/876274001834_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Teriyaki Beef Strips',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/017082887184.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Sugar Free Gum',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012546011099.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Tea Bags',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041000002717.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Vegetable Oil',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822998673.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Macaroni and Cheese',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/2/021000653713.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Mixed Nuts',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/2/029000016705.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Coffee',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/1/711535506652.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Raisin Bran',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/e/k/ek71z6hhtpobdcmrpfdi.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Organic Gummy Bears',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041420033735.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Chocolate Bar',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/k/x/kxamyuxhmpdxmwezacst.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Canned Soup',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041196412017.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidMedicine = [
    {
        category: 'medicine',
        name: 'Allegra',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/t/0/t0wli0fbab8cmcz74cs1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Band-aid',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/b/l/bly8cyw13mazko118arq.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Pepto Bismol',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/301490100486_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Advil',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/305730169400.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Alka Seltzer',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/b/obapbtbkpxztd5p29xcf.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Aleve',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/v/1/v1aygl4khxi3vls41rpy.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Vitamin Gummies',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/031604031947.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Cough Drops',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/m/b/mbgom5ngxynao0cjodxl.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Emergen-C Drink Mix',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/076314302031_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Cold Medicine',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/4/346017025286.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'MetaMucil',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000337102.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Icy Hot Patches',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/j/o/jow5l4xgp1nomyvlaw1t.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidSchoolnoffice = [
    {
        category: 'schoolnoffice',
        name: 'Pens (10 Pack)',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/b/6/b6gotleriqh8dqozqcyh.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Colored Pencils',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/071662040246.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Glue',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/2/026000003049.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Highlighters',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/071641251625.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Post-It Notes',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00051131760707.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Scotch Tape',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/2/021200011139.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Scientific Calculator',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/033317198726.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Sharpie Markers',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/071641301627.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Scissors',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00073577135291.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Wite out',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/y/u/yunfntb0x6d0yesfn4fs.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Index Cards',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/0055485_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Envelopes',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/0055144_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidDiet = [
    {
        category: 'diet',
        name: 'Protein Bar',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/4/749826763309_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: '5-Hour Energy Shot',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/1/719410750015.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Shaker Cup',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00048107150297.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Protein Shake',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/048107184490.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Whey Powder',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/048107175658.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'SlimFast',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/8/083467400170.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Muscle Milk',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/8/7/876063005784.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Ketone Powder',
        price: 100,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/035046107840.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Herbal Tea',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/032917001658.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Weight Loss Supplements',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/6/3/631656607277.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Water Pills',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/048107186500.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Electrolyte Solution',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/f/o/fox1unwgzszajndgpvdj.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidHousehold = [
    {
        category: 'household',
        name: 'Scented Oil Fragrance',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/6/062338797175_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Dryer Sheets',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/s/o/sozbawyde2o7qzgkifts.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'pound'
    },
    {
        category: 'household',
        name: 'Drano',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/019800001179.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Liquid Fabric Conditioner',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000357513_3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'AAA Batteries',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041333740645_x.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Trash Bags',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012587783627.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Bowl Brush',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00071736000220.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Water Filter Replacements',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/6/060258355031_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Insect Repellant',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/016500536550.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Toilet Paper',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000609896.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ziploc Bags',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/g/6/g6aeqf6312jq0iuaejjg.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Kleenex Tissues',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/036000500912.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]







#################################
##### SMART AND FINAL ITEMS #####
#################################







smartnfinalBakery = [
    {
        category: 'bakery',
        name: 'Hot Dog Buns',
        price: 350,
        image: 'https://i.mctimg.com/file/937e345203660013fb63fd0a1306d7c0729f2235/r400x400/4f149fa98063e8a16692a0351698f970985201ab497a7e2dd8c49e9594ff765f',
        quantity_unit: 'pound'
    }, 
    {
        category: 'bakery',
        name: 'Hamburger Buns',
        price: 700,
        image: 'https://i.mctimg.com/file/a40d10e711081435cf319868a3307fe76bd5310a/r400x400/03bc47b681d085faa0ca423bec30b2a87418b350c8af3d0cd5e29773e41a48f0',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'White Bread',
        price: 400,
        image: 'https://i.mctimg.com/file/7e120774cd589ec85f8605e25edb5e3988d6f005/r400x400/57a378892fba338ef5c1185da68a09a9d121189fe001a853c765e8a9bb82f5a3',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'Wheat Bread',
        price: 500,
        image: 'https://i.mctimg.com/file/3f1cf5ff17f174f8e30dd9bcd79cf36c59055d3e/r400x400/649c6e4c181bf164910b88f5896c2217a5820922f298ded9c8e6ed426ad8f161',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 250,
        image: 'https://i.mctimg.com/file/d7353b09d1f1bced037c78ee19b740f1826e8c5e/r400x400/e6065586fdf7cdb20abe532fddad32055f49081898d6f9dd6a47368460671fa1',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Flour Tortillas',
        price: 300,
        image: 'https://i.mctimg.com/file/19cc7e626b91d3c292e207e07f6570317317efd0/r400x400/e73aed7c935c32fdc0655dc21d939f911791777c060f84e15a42d3a58e3cf315',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sourdough Bread',
        price: 350,
        image: 'https://i.mctimg.com/file/6c5b11e299e1c7b527947919bae516c3da975c95/r400x400/2548666646f9f4d243ce6ae78a566e093f77a308185b4d16654d585ffa225736',
        quantity_unit: 'pound'
    }, 
    {
        category: 'bakery',
        name: 'Bagels',
        price: 700,
        image: 'https://i.mctimg.com/file/d1796b1d5a1e6c41f705224b285e5a93681ffa28/r400x400/1b56a0feb116c9b0bcf8d194e63b7a91136ccaad2a2662dea354c7ec7834bec1',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'English Muffins',
        price: 400,
        image: 'https://i.mctimg.com/file/9c29e0af9b4279faab848e70ab30d414dfea5feb/r400x400/cc8f6db2411c9ad60df42d4ea247863bd519fc06bf4bf6efc088845f606116f4',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'Assorted Muffins',
        price: 500,
        image: 'https://i.mctimg.com/file/dd78d64502e9e591823463b5b5e99ec9692f817e/r400x400/6f8a9ad62cca17c148d88624098ffc6275160847af2ac3a16140b1a1533c2533',
        quantity_unit: 'pound'
    },
    {
        category: 'bakery',
        name: 'Apple Pie',
        price: 250,
        image: 'https://i.mctimg.com/file/cb678ec5218d7571b825dd5cca007a105c4461df/r400x400/41a3b84895022687da0131430c7d67cac07d5227eb4d9d0c3e1541a257b4dec6',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Assorted Cookies',
        price: 300,
        image: 'https://i.mctimg.com/file/e4bf51f18e97f8bc3bce00a37d08e14b4e4a8d54/r400x400/78480458e6378d41efd42bd8a40bb065b31192b987c9bfb2aaf1b0f6332d7d86',
        quantity_unit: 'unit'
    }
]

smartnfinalBeverages = [
    {
        category: 'beverages',
        name: 'Water (1 gallon)',
        price: 100,
        image: 'https://i.mctimg.com/file/22a82b849349faea4f4ec109b82c849dd6d1eaf5/r400x400/57ae71c6162dffeb9032720c6ed051ab8165bc88f3e4136264b76b2506edef1b',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Water bottles',
        price: 100,
        image: 'https://i.mctimg.com/file/6f884a43c8ca72821e33f45d68630c17d0518a9c/r400x400/3e123d8af45c4ffb93192cc15d2a698dc5138bef5f45d9f873d54cb23e1470a7',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Apple Juice',
        price: 100,
        image: 'https://i.mctimg.com/file/b27a657a5b3f624f9942adf63479364e5b268f56/r400x400/32b0025522e5c8c43f6fd5fdcb8611e6487091d7ed8b020c3d48a6c2bd1335ce',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Orange Juice',
        price: 200,
        image: 'https://i.mctimg.com/file/82b91ed7d3b59ae91b76e9dbfe869dc267352a5d/r400x400/9de69cb89089be91f9b98dca00486bf5162cb7c4c9a5f97225a2920eecf2432b',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Pineapple Juice',
        price: 150,
        image: 'https://i.mctimg.com/file/d867d0c5624d156e0769b38b65d3696e81dd3d2f/r400x400/9c5da308bfad31fcf8cc2c5864e6338e872745f3da3f0564cef41aeb63986fa9',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Grapefruit Juice',
        price: 200,
        image: 'https://i.mctimg.com/file/f43a5ab726657ba20a8b8f52ab6a118c4773a911/r400x400/40733afeda6c53ad769a72ea0be2989a0e2495bb9ea3bac2a7436323ff0c4096',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Sparkling Water',
        price: 100,
        image: 'https://i.mctimg.com/file/a6aa66037869be0aa30035f405d91d4a4d32a004/r400x400/3ced40eb18f3514003ab0af5de1b94b65cd072b87fc86cc4400e891eda63b5cc',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Coconut Water',
        price: 100,
        image: 'https://i.mctimg.com/file/2e7ab64dbb512e63e1a325f79f90eff93c6dd762/r400x400/7161d22010b3689bde3ed1ecf9dc040c18c8c719bc501355ef9f4fbced76787e',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'La Croix Variety Pack',
        price: 100,
        image: 'https://i.mctimg.com/file/286693dbb4ceb6e703ca1612b4058e6e7b7c99f6/r400x400/7b59f1c213a0d8a0c50f36a2100d0ad8b056b0e14e633cff4619a8cac9577de1',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Diet Coke (24 Pack)',
        price: 200,
        image: 'https://i.mctimg.com/file/483be84d4e85ff2d8205db79d8c5c0c15fee73d7/r400x400/bffcf99774b9768a618e75eeaa5d44c7970ee88060424f591452742b517a4096',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Vitamin Water',
        price: 150,
        image: 'https://i.mctimg.com/file/ed04d863f63c815afdc701bc92a71587c96ebcc9/r400x400/04543d21e6a6285c49bb8ae0e6f52ffd705c341a3a203691b5b1ac5c014100fa',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Powerade',
        price: 200,
        image: 'https://i.mctimg.com/file/48ae008a12384109ccef599f1c1c8a189fb80480/r400x400/0c4663816c079c4c215ec16873ead4c476c05ff293687a8a902c2bbce6e872ae',
        quantity_unit: 'pound'
    }
]

smartnfinalFrozen = [
    {
        category: 'frozen',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Shredded Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Yogurt',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sour Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Shredded Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Yogurt',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sour Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

smartnfinalDairy = [
    {
        category: 'dairy',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

smartnfinalMeatnseafood = [
    {
        category: 'meatnseafood',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

smartnfinalDeli = [
    {
        category: 'deli',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

smartnfinalSnacks = [
    {
        category: 'snacks',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    }
]

smartnfinalHousehold = [
    {
        category: 'household',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    }
]








##########################
##### FOODMAXX ITEMS #####
##########################







foodmaxxBaking = [
    {
        category: 'baking',
        name: 'Fish',
        price: 350,
        image: '',
        quantity_unit: 'pound'
    }, 
    {
        category: 'baking',
        name: 'Steak',
        price: 700,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'baking',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'baking',
        name: 'Fish',
        price: 350,
        image: '',
        quantity_unit: 'pound'
    }, 
    {
        category: 'baking',
        name: 'Steak',
        price: 700,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'baking',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'baking',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxBeverages = [
    {
        category: 'beverages',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    }
]

foodmaxxCannedgoods = [
    {
        category: 'cannedgoods',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Shredded Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Yogurt',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Sour Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Shredded Cheese',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Yogurt',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Sour Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Butter',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxFrozen = [
    {
        category: 'frozen',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxDairy = [
    {
        category: 'dairy',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxMeatnseafood = [
    {
        category: 'meatnseafood',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meatnseafood',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxHousehold = [
    {
        category: 'household',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    }
]

foodmaxxSnacks = [
    {
        category: 'snacks',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Toilet Paper',
        price: 10000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Paper Plates',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Toilet Paper',
        price: 10000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Paper Plates',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    }
]






safewayCategories = {
    "meats": safewayMeats, 
    "produce": safewayProduce, 
    "dairy": safewayDairy, 
    "bakery": safewayBakery, 
    "snacks": safewaySnacks, 
    "beverages": safewayBeverages, 
    "frozen": safewayFrozen, 
    "household": safewayHousehold
}

costcoCategories = {
    "papernplastic": costcoPapernplastic, 
    "produce": costcoMeats, 
    "bakery": costcoBakery, 
    "meats": costcoMeats, 
    "seafood": costcoSeafood, 
    "dairyneggs": costcoDairynEggs, 
    "pantryndry": costcoPantrynDry,
    "snacks": costcoSnacks, 
}

riteaidCategories = {
    'beauty' : riteaidBeauty,
    'household': riteaidHousehold,
    'grocery': riteaidGrocery,
    'medicine': riteaidMedicine, 
    'schoolnoffice': riteaidSchoolnoffice,
    'diet' : riteaidDiet,
    'personalcare': riteaidPersonalCare,
}

smartnfinalCategories = {
    'bakery': smartnfinalBakery, 
    'beverages': smartnfinalBeverages, 
    'frozen': smartnfinalFrozen, 
    'dairy': smartnfinalDairy, 
    'meatnseafood': smartnfinalMeatnseafood, 
    'deli': smartnfinalDeli, 
    'snacks': smartnfinalSnacks, 
    'household': smartnfinalHousehold
}

foodmaxxCategories = {
    'bakery': foodmaxxBakery, 
    'beverages': foodmaxxBeverages, 
    'frozen': foodmaxxFrozen, 
    'dairy': foodmaxxDairy, 
    'meatnseafood': foodmaxxMeatnseafood, 
    'deli': foodmaxxDeli, 
    'snacks': foodmaxxSnacks,      
}

safewayCategories.each do |category, items|
    items.each do |item|
        Item.create(
            category: item[:category],
            name: item[:name],
            quantity_unit: item[:quantity_unit],
            price: item[:price],
            image: item[:image],
            store_id: 1
        )
    end
end

costcoCategories.each do |category, items|
    items.each do |item|
        Item.create(
            category: item[:category],
            name: item[:name],
            quantity_unit: item[:quantity_unit],
            price: item[:price],
            image: item[:image],
            store_id: 2
        )
    end
end

riteaidCategories.each do |category, items|
    items.each do |item|
        Item.create(
            category: item[:category],
            name: item[:name],
            quantity_unit: item[:quantity_unit],
            price: item[:price],
            image: item[:image],
            store_id: 3
        )
    end
end

smartnfinalCategories.each do |category, items|
    items.each do |item|
        Item.create(
            category: item[:category],
            name: item[:name],
            quantity_unit: item[:quantity_unit],
            price: item[:price],
            image: item[:image],
            store_id: 1
        )
    end
end

foodmaxxCategories.each do |category, items|
    items.each do |item|
        Item.create(
            category: item[:category],
            name: item[:name],
            quantity_unit: item[:quantity_unit],
            price: item[:price],
            image: item[:image],
            store_id: 1
        )
    end
end


#name, price, category, image, store_id 

#Order seeds

# 5.times do 
#     Order.create(
#         shopper_id: Shopper.all.sample.id,
#         store_id: Store.all.sample.id

#     )

#driver_id, shopper_id, store_id, total, payment, status


