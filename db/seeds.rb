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







costcoMeats = [
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoProduce = [
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    }
]

costcoDairynEggs = [
    {
        category: 'dairyneggs',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
    }
]

costcoBakery = [
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSnacks = [
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoPantryndry = [
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSeafood = [
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
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
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    }
]







#################################
##### SMART AND FINAL ITEMS #####
#################################







costcoMeats = [
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoProduce = [
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    }
]

costcoDairynEggs = [
    {
        category: 'dairyneggs',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
    }
]

costcoBakery = [
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSnacks = [
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoPantryndry = [
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSeafood = [
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
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
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    }
]







##########################
##### FOODMAXX ITEMS #####
##########################







costcoMeats = [
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Fish',
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
        name: 'Sausage',
        price: 400,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken',
        price: 500,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Eggs',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Pork Chop',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoProduce = [
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Tomato',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Apples',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Carrot',
        price: 100,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Sweet Potatoes',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 150,
        image: '',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Onion',
        price: 200,
        image: '',
        quantity_unit: 'pound'
    }
]

costcoDairynEggs = [
    {
        category: 'dairyneggs',
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
        name: 'Milk',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sliced Cheese',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheese',
        price: 400,
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
    }
]

costcoBakery = [
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Donut',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Sliced Bread',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Baguette',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Muffins',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSnacks = [
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cookies',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Granola',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoPantryndry = [
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Soda',
        price: 150,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Water',
        price: 100,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Lemonade',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Apple Juice',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Iced Tea',
        price: 200,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Orange Juice',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    }
]

costcoSeafood = [
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
        price: 400,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Waffles',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Pizza',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Peas',
        price: 250,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Chicken Nuggets',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Ice Cream',
        price: 500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Frozen Strawberries',
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
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
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
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
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
    'bakery': smartnfinalBakery , 
    'beverages': smartnfinalBeverages , 
    'grocery': smartnfinal , 
    'frozen': smartnfinalFrozen , 
    'dairy': smartnfinalDairy , 
    'meatnseafood': smartnfinalMeatnseafood , 
    'deli': smartnfinalDeli , 
    'snacks': smartnfinalSnacks , 
}

foodmaxxCategories = {

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


