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
        image: 'https://images-na.ssl-images-amazon.com/images/I/61IW7kwF4LL._SL1000_.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Scallops',
        price: 600,
        image: 'https://cdn.shopify.com/s/files/1/0088/3284/3891/products/scallops-istock-1000px_1000x.jpg?v=1599241512',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Shrimp',
        price: 700,
        image: 'https://snworksceo.imgix.net/dpn-utb/18999dd5-db5d-43c7-a9e9-d22040e7eb03.sized-1000x1000.jpg?w=1000',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Steak',
        price: 700,
        image: 'https://www.kroger.com/product/images/xlarge/front/0020202400000',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Sausage',
        price: 400,
        image: 'https://images.squarespace-cdn.com/content/v1/5b81fa0036099bd7b32fcb0e/1554922008368-8N0P3NQM99IYHFR0BL32/ke17ZwdGBToddI8pDm48kNiEM88mrzHRsd1mQ3bxVct7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0s0XaMNjCqAzRibjnE_wBlkZ2axuMlPfqFLWy-3Tjp4nKScCHg1XF4aLsQJlo6oYbA/image-asset.jpeg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Drumsticks',
        price: 300,
        image: 'https://cdn.shopify.com/s/files/1/0384/2454/3276/products/3.RawDrumstick_1200x1200.jpg?v=1589291103',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Chicken Breast',
        price: 500,
        image: 'https://images.squarespace-cdn.com/content/v1/52a752a8e4b01bb79a7699da/1587169043181-578EIRIZZBX09W5S013C/ke17ZwdGBToddI8pDm48kJK4Mm1kch8SFO9ZNkN1NT97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmN9YSRtfoTLg6dUq-6F17A0FFZK5fArcnK1IqGweyunyWChwIwkIJ_P7MaZif-uMs/CHKBRST.png?format=1000w',
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
        image: 'https://www.nbsmokehouse.com/content/products-sq/399-large.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Ground Beef',
        price: 300,
        image: 'https://contenthandler.azureedge.net/prod/2566/1/0/0/ground_beef.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Ground Turkey',
        price: 350,
        image: 'https://contenthandler.azureedge.net/prod/2534/1/0/0/Ground-turkey.jpg',
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
        price: 100,
        image: 'https://images.squarespace-cdn.com/content/v1/5849a99559cc68cbf70938bc/1596513968302-GX7ZOGCCYO26IYC1M0V6/ke17ZwdGBToddI8pDm48kJK4Mm1kch8SFO9ZNkN1NT97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmN9YSRtfoTLg6dUq-6F17A0FFZK5fArcnK1IqGweyunyWChwIwkIJ_P7MaZif-uMs/avocado.png',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Potatoes',
        price: 200,
        image: 'https://potatoesusa.com/wp-content/uploads/2020/03/POT200070_StorageHandling_Post1.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Broccoli',
        price: 100,
        image: 'https://nutritionfacts.org/app/uploads/2018/08/1Priority-Presentation.009.jpeg',
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
        image: 'https://1sko7hidmsn3sgyaq3x2h9r9-wpengine.netdna-ssl.com/wp-content/uploads/2014/02/oranges-01.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Grapes',
        price: 300,
        image: 'https://images.homedepot-static.com/productImages/a530c427-8297-464c-90f8-6607c9d1479b/svn/van-zyverden-fruit-plants-83723-64_1000.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Blueberries',
        price: 350,
        image: 'https://images.homedepot-static.com/productImages/9acf1cba-53a6-4465-88d9-d2ff813b3e33/svn/van-zyverden-fruit-plants-83730-64_1000.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Plums',
        price: 150,
        image: 'https://images.squarespace-cdn.com/content/v1/56411b8de4b09d10c39df2d8/1551413509186-658I35TU6WYXNAIPCR8G/ke17ZwdGBToddI8pDm48kLXCf88_9uNTKXkq27cF4sB7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QHyNOqBUUEtDDsRWrJLTmzUsryC7riGV7bTeYhg5Sep4Y8p3OCJVqs3FfNTLch3O2M0DsfUdwheg190rC2-Re/3.jpg',
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
        image: 'https://i5.walmartimages.com/asr/8a12a15d-897d-481a-bad6-7549fe91af18_1.a86cdf9efbe2a3d5cfd75c4253180276.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Oat Milk',
        price: 375,
        image: 'https://www.kroger.com/product/images/xlarge/front/0001111003850',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Soy Milk',
        price: 350,
        image: 'https://target.scene7.com/is/image/Target/GUEST_694082ed-2d4e-4d73-b0f9-b2abfc6cd5bc?wid=1000&hei=1000',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'American Cheese',
        price: 300,
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsJHgEUUJfI6aMg2FpxfAB1eodijNb-gV62Q&usqp=CAU',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Swiss Cheese',
        price: 400,
        image: 'https://www.markys.com/images/shop/detail/3801/120802-emmentaler-swiss-cheese--m42903-o0-original.jpg',
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
        image: 'https://parentinghub.co.za/wp-content/uploads/2020/05/RD_Cottage-cheese_Apr20-1000x1000.jpeg',
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
        image: 'https://www.kroger.com/product/images/xlarge/front/0005000032275',
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
        image: 'https://cdn.shopify.com/s/files/1/1186/3480/products/RyeLarge_1000x1000.jpg?v=1549736448',
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
        image: 'https://sugargeekshow.com/wp-content/uploads/2019/10/lemon-blueberry-muffin-recipe-featured.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Muffins',
        price: 300,
        image: 'https://i.pinimg.com/originals/e5/a4/86/e5a48656e441e11bf82a8f62917e1566.png',
        quantity_unit: 'unit'
    }
    {
        category: 'bakery',
        name: 'Pumpkin Pie',
        price: 550,
        image: 'https://static.wixstatic.com/media/9877f1_2e7879c5902541beb5d07a648482ba13~mv2_d_1512_1512_s_2.jpg/v1/fill/w_1000,h_1000,al_c,q_90,usm_0.66_1.00_0.01/9877f1_2e7879c5902541beb5d07a648482ba13~mv2_d_1512_1512_s_2.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Apple Pie',
        price: 550,
        image: 'https://www.momlovesbaking.com/wp-content/uploads/2020/08/Best-Ever-Apple-Pie-SQ.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Strawberry Cake',
        price: 700,
        image: 'https://i.pinimg.com/originals/7e/e1/f5/7ee1f549959dcc3ece87ad0d637ed7d7.png',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Tiramisu',
        price: 800,
        image: 'https://cdn.shopify.com/s/files/1/0360/3578/8938/products/D210_Photo_1_1024x.jpg?v=1586379128',
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
        image: 'https://marvel-b1-cdn.bc0a.com/f00000000211592/cdn.shopify.com/s/files/1/2804/5352/products/Jax_ProductC_1500x1500_37bcf7ce-574f-403a-b0b7-6864e837b8c0_1000x.jpg?v=1592324437',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Tortilla Chips',
        price: 250,
        image: 'https://www.yellowblissroad.com/wp-content/uploads/2020/08/air-fryer-tortilla-chips-social.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Saltine Crackers',
        price: 275,
        image: 'https://www1.pictures.zimbio.com/mp/jGg6CB1L5Xhx.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Choclate Chip Cookies',
        price: 350,
        image: 'https://cdn.shopify.com/s/files/1/0002/1187/7945/products/Mayas-Cookies-2048x2048-choc-chip_1000x1000.jpg?v=1596588072',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Oreos',
        price: 450,
        image: 'https://assets.rbl.ms/21445425/origin.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Peanuts',
        price: 375,
        image: 'https://kitchenkneads.com/wp-content/uploads/2015/09/Peanuts-Blanched-Roasted-and-Salted-1000x1000-420x420.png',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Gummy Bears',
        price: 250,
        image: 'https://ncifarms.com/wp-content/uploads/2019/04/Gummy-bears-new-1000x1000.jpg',
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
        image: 'https://cdn.shopify.com/s/files/1/1717/4113/products/19e4baa1bb9b7a9cf9b1be1ff1f3ad8c78d2978b_2048x2048.jpg?v=1542845853',
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
        image: 'https://applejack.com/site/images/Coke-Classic-20-l-8-Case_1.png',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Sprite (2 Liter)',
        price: 150,
        image: 'https://pikfly.com/images/products/50/13778.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Mountain Dew (2 Liter)',
        price: 150,
        image: 'https://images-na.ssl-images-amazon.com/images/I/61A3WTLwcJL._SL1000_.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Fanta (12 Pack)',
        price: 550,
        image: 'https://www.kroger.com/product/images/xlarge/front/0004900003073',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Root Beer (12 Pack)',
        price: 550,
        image: 'https://www.kroger.com/product/images/xlarge/front/0007800005216',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Gatorade',
        price: 150,
        image: 'https://d1hd66yyn98tad.cloudfront.net/media/catalog/product/cache/e4d64343b1bc593f1c5348fe05efa4a6/D/T/DT367266.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water (2.5 gallon)',
        price: 200,
        image: 'https://www.kroger.com/product/images/xlarge/front/0001111088543',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water (32 Pack)',
        price: 300,
        image: 'https://i5.walmartimages.com/asr/d84ca5b0-7b6e-49ae-8535-84309db263e9_1.d212675cbdd5c05c1ac3af98f8e2a727.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff',
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
        name: 'Orange Juice',
        price: 300,
        image: 'https://www.mustlovehome.com/wp-content/uploads/2018/03/orange-syrup-5-500x500.jpg',
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
        name: 'Iced Coffee',
        price: 200,
        image: 'https://contenthandler.azureedge.net/prod/1067/1/0/0/organic-new-orleans-iced-coffee.jpg',
        quantity_unit: 'unit'
    }
]

safewayFrozen = [
    {
        category: 'frozen',
        name: 'Waffles',
        price: 300,
        image: 'https://images.food52.com/6T6_Cf6XwCixyyppQEbW-6vQ3CM=/1000x1000/cb400977-61dc-4fb4-bdc4-bf9b45368782--2016-0711_yeast-risen-waffles_baking-basics_bobbi-lin_2569.jpg',
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
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTfOyKjOLGzD9F08CwbQPW8PL3Vs-O1nw1m1A&usqp=CAU',
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
        image: 'https://res.cloudinary.com/hksqkdlah/image/upload/ar_1:1,c_fill,dpr_1.0,e_replace_color:fcf9f3:100:ffffff,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,q_auto:low,w_700/STP_SofteningIceCream_InFridge_002_kqxpqf',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Ice Cream Sandwiches',
        price: 550,
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS38mIhu2o8kVXMzOyqv7yJEYJ57V4IJv28QA&usqp=CAU',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Drumstick Ice Cream',
        price: 650,
        image: 'https://cdn.richcontext.com/media/7204820651-ebdfe50885b08f8b0235eb6c5e70f507.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Puff Pastry',
        price: 450,
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR3FVTdZ3vvtXqvzM6UdKZaq8J5NO4UTYWmcw&usqp=CAU',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'TV Dinner',
        price: 350,
        image: 'https://www.kroger.com/product/images/xlarge/front/0005100006276',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Chicken Pot Pie',
        price: 250,
        image: 'https://www.kroger.com/product/images/xlarge/front/0002113150691',
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
        name: 'Lysol Cleaner',
        price: 80000,
        image: 'https://images.homedepot-static.com/productImages/f881ee41-a0ff-45ac-a11e-9591a118ea9d/svn/lysol-all-purpose-cleaners-19200-00351-64_1000.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Napkins',
        price: 200,
        image: 'https://images-na.ssl-images-amazon.com/images/I/51vuZ6P35SL._SL1000_.jpg',
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
        image: 'https://i.pinimg.com/originals/c3/b0/42/c3b042042fb393179f762db90a708d09.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Dishwashing Soap',
        price: 200,
        image: 'https://images.homedepot-static.com/productImages/3fdacf42-e266-4beb-b9ca-c9533553212a/svn/dawn-dish-soap-003700091544-64_1000.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Laundry Detergent',
        price: 800,
        image: 'https://www.kroger.com/product/images/xlarge/front/0003700008886',
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
        image: 'https://linehopper.ca/wp-content/uploads/2020/05/chicken.jpg',
        quantity_unit: 'unit'
    }, 
    {
        category: 'meats',
        name: 'Steak',
        price: 700,
        image: 'https://s.cornershopapp.com/product-images/552073.jpg?versionId=xn1ArHXFiT11U25s3sBpbd7Z2inJvW93',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Ground Beef',
        price: 400,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=88739&recipeName=680',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Hot Links',
        price: 500,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12028466&id=953256&recipeId=739',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken Sausage',
        price: 500,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_b21abae6-404a-47e8-8832-b49034bc3f56.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Chicken Breast',
        price: 700,
        image: 'https://www.momsguidetosandiego.com/wp-content/uploads/2014/08/IMG_0637.jpg',
        quantity_unit: 'unit'
    }, 
    {
        category: 'meats',
        name: 'Carnitas',
        price: 500,
        image: 'https://i5.walmartimages.com/asr/7952f9bf-f2b5-4718-843f-6c1c8231de5f_1.ed9079dca73c8ebc3f5f318c2577d192.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Drumsticks',
        price: 700,
        image: 'https://s.cornershopapp.com/product-images/551993.jpg?versionId=6EbpiBEY9RccySoCYvkxIOI2GIJQU6qK',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Burger Patties',
        price: 800,
        image: 'https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_c0ffb823-9169-49ea-9c08-a14ab76b0a57.jpeg',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Chicken Thigh',
        price: 700,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=33845&recipeName=680',
        quantity_unit: 'pound'
    },
    {
        category: 'meats',
        name: 'Sliced Turkey',
        price: 550,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=48600&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'meats',
        name: 'Sliced Ham',
        price: 650,
        image: 'https://phorcys-static.ewg.org/kwikee/096/619/316/281.jpg',
        quantity_unit: 'unit'
    }
]

costcoProduce = [
    {
        category: 'produce',
        name: 'Apples',
        price: 450,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=894434&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Bananas',
        price: 400,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=2619&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Clementines',
        price: 400,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201610/de023390cd5ba142b8c0c3b855e807e9.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Avocados (5)',
        price: 450,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=47019&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Strawberries',
        price: 350,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=27003&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Pineapple',
        price: 200,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201610/c95efd254196245737910bca1fd9d791.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Potatoes',
        price: 500,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=83501&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Green Beans',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=910270&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Baby Spinach',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=96716&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Sweet Mini Peppers',
        price: 350,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=202193&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Tomatoes',
        price: 350,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12028466&id=945201&recipeId=739',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Broccoli Florets',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=258966&recipeName=680',
        quantity_unit: 'unit'
    }
]

costcoDairynEggs = [
    {
        category: 'dairyneggs',
        name: 'Whole Milk',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=2&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Reduced Fat Milk',
        price: 300,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12028466&id=944327&recipeId=739',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Cottage Cheese',
        price: 400,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_e81e015a-5e72-40d6-864b-7d8072bd97e6.JPG',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Cheddar Cheese',
        price: 400,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_9f33c8ea-3aa8-4aa9-ad20-f345ba1d2d32.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sour Cream',
        price: 500,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=331222&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Butter',
        price: 600,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201610/9fac5443e817eeacd99917708527b9c9.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Cream Cheese',
        price: 350,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12028466&id=947357&recipeId=739',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Yogurt',
        price: 350,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_e8b42394-14f8-4ed1-9512-f3d44ee3cdce.JPG',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Eggs',
        price: 300,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/35276d73b678f6c7d544e09eefc0782f.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Organic Eggs',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=427381&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Almond Milk',
        price: 350,
        image: 'https://sureketo.com/images/1x1/kirkland-signature-unsweetened-almond-milk.png',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Soy Milk',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=49100&recipeName=680',
        quantity_unit: 'unit'
    }
]

costcoBakery = [
    {
        category: 'bakery',
        name: 'Croissant',
        price: 350,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=33336&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel (Plain)',
        price: 250,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_4b03d5bf-a30f-4a48-a811-9225e62172f5.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Bagel (Onion)',
        price: 250,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_1d2df1cc-7c32-4714-854d-e956ecd2a629.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Chip Cookies',
        price: 450,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=37220&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Oatmeal Raisin Cookies',
        price: 450,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=37020&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Ciabatta Bread',
        price: 400,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=1221092-inc&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Garlic Bread',
        price: 250,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201610/7205fc9140c1f3b7adf1b2f18882692d.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Blueberry Muffin',
        price: 400,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=38805&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Chocolate Muffin',
        price: 400,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=38807&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Artesano White Bread',
        price: 300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=1055581&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Oatnut Bread',
        price: 350,
        image: 'https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_7ffb558a-745b-40a5-96a7-27f80deb1772.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Corn Tortillas',
        price: 250,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=17351&recipeName=680',
        quantity_unit: 'unit'
    }
]

costcoSnacks = [
    {
        category: 'snacks',
        name: 'Madeleines',
        price: 350,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_49488050-6675-4248-8147-a4f0576ebe02.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Mixed Nuts',
        price: 600,
        image: 'https://www.costco.com.au/medias/sys_master/images/h1f/hdc/30955961352222.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cashews',
        price: 600,
        image: 'https://www.costco.com.au/medias/sys_master/images/ha3/h68/30955961057310.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Pistachios',
        price: 550,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=545345&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Shitake Mushrooms',
        price: 400,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1420322&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Peanut Butter Pretzels',
        price: 400,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=1050557&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Sun Chips Pack',
        price: 1000,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1005743&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Clif Bar Pack',
        price: 1500,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=1213381&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Nature Valley Protein Pack',
        price: 900,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1386603&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Beef Jerky',
        price: 500,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1398655&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Fruit Snacks',
        price: 700,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1462863&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Biscotti',
        price: 650,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1095509&recipeId=728',
        quantity_unit: 'unit'
    }
]

costcoPantryndry = [
    {
        category: 'pantryndry',
        name: 'Basmati Rice',
        price: 1500,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=132666-847&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Himalayan Pink Salt',
        price: 300,
        image: 'https://i.pinimg.com/originals/f4/a1/60/f4a160897efbbc0d7f1b500ba0ac3c91.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Olive Oil',
        price: 650,
        image: 'https://cdn10.bigcommerce.com/s-cw1rp75/products/2883/images/3428/Kirkland_Organic_Extra_Virgin_Olive_Oil__48114.1475984966.1280.1280.jpg?c=2',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Balsamic Vinegar',
        price: 350,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5a6876ff-dd51-4ccd-8038-d9b3df7e636f.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Heinz Variety Pack',
        price: 1200,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=7777&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Mayonaise',
        price: 900,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_915cf431-3b1f-4a24-9b15-3a6d8f805c3e.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Peanut Butter',
        price: 800,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_b1bfbadb-8925-4b0a-88ee-f5acaefe0854.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Flour',
        price: 1300,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=80926&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Organic Sugar',
        price: 1050,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1112481&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Black Pepper',
        price: 250,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/4440c1bda66ef6fc2cce98985cc503ed.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Garlic Powder',
        price: 300,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/9f29d5e8758f3a55fbdc68d754ac6db8.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'pantryndry',
        name: 'Quinoa',
        price: 700,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_77a639da-b8ec-4d39-a8ee-f5c793cfa4c8.jpeg',
        quantity_unit: 'unit'
    }
]

costcoSeafood = [
    {
        category: 'seafood',
        name: 'Lobster Tail',
        price: 500,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=1459392-847&recipeName=680',
        quantity_unit: 'pound'
    },
    {
        category: 'seafood',
        name: 'Scallops',
        price: 1350,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_8be8b5e1-97f7-4f84-9d84-2cb62ee0ddb7.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Jumbo Shrimp',
        price: 1450,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=25549&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Jarred Oysters',
        price: 1050,
        image: 'https://goosepoint.com/wp-content/uploads/2016/07/shucked-32-tub.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Salmon',
        price: 500,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/9fe9aa72dc6863dade10ffabcfd340cc.jpeg',
        quantity_unit: 'pound'
    },
    {
        category: 'seafood',
        name: 'Tuna',
        price: 450,
        image: 'https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_ab2411b2-3bdc-43bc-9b5d-ee9ca3b58808.jpeg',
        quantity_unit: 'pound'
    },
    {
        category: 'seafood',
        name: 'King Crab Legs',
        price: 700,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=1154067&recipeId=728',
        quantity_unit: 'pound'
    },
    {
        category: 'seafood',
        name: 'Sockeye Salmon',
        price: 1200,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12028466&id=944749&recipeId=739',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Mahi Mahi',
        price: 1150,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=251704&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Halibut',
        price: 1150,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_1f706d14-65f8-4bfe-82ba-ab8bb0df65a2.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Atlantic Cod',
        price: 1200,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/e89cae60763ef2f805a2ece03bfb27e7.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'seafood',
        name: 'Tilapia',
        price: 1150,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/d2e81534d322243bd2a0f5df3f04b589.jpeg',
        quantity_unit: 'unit'
    }
]

costcoPapernplastic = [
    {
        category: 'papernplastic',
        name: 'Paper Towels',
        price: 1450,
        image: 'https://static.slickdealscdn.com/attachment/6/8/9/5/3/9/7/9015905.attach',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Knives',
        price: 350,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=127279-847&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Forks',
        price: 350,
        image: 'https://richmedia.ca-richimage.com/ImageDelivery/imageService?profileId=12026540&id=654041&recipeId=728',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Plates',
        price: 550,
        image: 'https://images.costcobusinessdelivery.com/ImageDelivery/imageService?profileId=12028466&itemId=128163&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Toilet Paper',
        price: 1500,
        image: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a5407fb9-028f-40e7-b29f-dc250ff9400c.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Napkins',
        price: 500,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=738392-847&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Aluminum Foil',
        price: 350,
        image: 'https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_e86ea062-28c4-4e0e-a806-3aafcf1d6cc7.JPG',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Paper Bowls',
        price: 300,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/685add90b0124c580929c17e72bf6c06.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Trash Bags',
        price: 750,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=1145111-847&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Plastic Cups',
        price: 600,
        image: 'https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&itemId=1193444-847&recipeName=680',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Tissues',
        price: 400,
        image: 'https://imgcache.dealmoon.com/fsvrugc.dealmoon.com/ugc/bc8/d51/529/776a07850e164db1a767aec.jpg_600_600_2_dd8a.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'papernplastic',
        name: 'Parchment Paper',
        price: 500,
        image: 'https://d1fywv0iz2cv2w.cloudfront.net/product-image/v201909/bb4281f982d7e877bd77c7353792f599.jpeg',
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
        quantity_unit: 'unit'
    }, 
    {
        category: 'beauty',
        name: 'Nail Polish',
        price: 700,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00095008000701.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Lipstick',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/309970038939.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Nail File',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822134545_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
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
        quantity_unit: 'unit'
    }, 
    {
        category: 'beauty',
        name: 'Face Scrub',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/o/ooj3fk0luim9ucnhgcvy.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Facial Towelettes',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/9/792850014442.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Body Lotion',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/0371221_nivea_shea_daily_moisture_287205-2.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Cologne',
        price: 750,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/038949960109.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'beauty',
        name: 'Perfume',
        price: 650,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/1/719346647854.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    }
]

riteaidPersonalCare = [
    {
        category: 'personalcare',
        name: 'Tampons',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/073010631090_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Pads',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/a/oapssfz4dsvcwzdh2pmx.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Whitening Strips',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/y/8/y8xfs1sfrb2e9jx1ur4y.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Toothpaste',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/x/1/x1akhwu110lohzts6moh.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Toothbrush (6 Pack)',
        price: 550,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/035000972163.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Mouthwash',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/q/0/q0zor3jrrtt56kyh8pec.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Dental Floss',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/a/n/ancmsovd76jkc6oilbj3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Breath Strips',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00012547433203.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Eye Drops',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822225519.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Contacts Case',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00076855710210.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Deodorant Stick',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012044038840.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'personalcare',
        name: 'Deodorant Spray',
        price: 375,
        image: 'https://www.riteaid.com/shop/media/catalog/product/r/u/ru07nsuf38vurtxdd7sl.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
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
        price: 450,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/017082887184.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Sugar Free Gum',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012546011099.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Tea Bags',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041000002717.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Vegetable Oil',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/011822998673.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Macaroni and Cheese',
        price: 100,
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
        price: 200,
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
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/k/x/kxamyuxhmpdxmwezacst.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'grocery',
        name: 'Canned Soup',
        price: 100,
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
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/b/l/bly8cyw13mazko118arq.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Pepto Bismol',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/301490100486_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Advil',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/0/305730169400.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Alka Seltzer',
        price: 350,
        image: 'https://www.riteaid.com/shop/media/catalog/product/o/b/obapbtbkpxztd5p29xcf.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Aleve',
        price: 300,
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
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/m/b/mbgom5ngxynao0cjodxl.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Emergen-C Drink Mix',
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/076314302031_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Cold Medicine',
        price: 450,
        image: 'https://www.riteaid.com/shop/media/catalog/product/3/4/346017025286.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'MetaMucil',
        price: 650,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000337102.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'medicine',
        name: 'Icy Hot Patches',
        price: 300,
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
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/7/071641251625.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Post-It Notes',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00051131760707.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Scotch Tape',
        price: 175,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/2/021200011139.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Scientific Calculator',
        price: 700,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/033317198726.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Sharpie Markers',
        price: 350,
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
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/y/u/yunfntb0x6d0yesfn4fs.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Index Cards',
        price: 150,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/0055485_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'schoolnoffice',
        name: 'Envelopes',
        price: 150,
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
        price: 300,
        image: 'https://www.riteaid.com/shop/media/catalog/product/7/1/719410750015.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Shaker Cup',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00048107150297.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Protein Shake',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/048107184490.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Whey Powder',
        price: 1000,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/048107175658.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'SlimFast',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/8/083467400170.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Muscle Milk',
        price: 250,
        image: 'https://www.riteaid.com/shop/media/catalog/product/8/7/876063005784.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Ketone Powder',
        price: 800,
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
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/6/3/631656607277.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'diet',
        name: 'Water Pills',
        price: 350,
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
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/6/062338797175_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Dryer Sheets',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/s/o/sozbawyde2o7qzgkifts.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Drano',
        price: 550,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/019800001179.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Liquid Fabric Conditioner',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000357513_3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'AAA Batteries',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/4/041333740645_x.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Trash Bags',
        price: 750,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/012587783627.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Bowl Brush',
        price: 200,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/0/00071736000220.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Water Filter Replacements',
        price: 550,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/6/060258355031_1.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Insect Repellant',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/1/016500536550.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Toilet Paper',
        price: 500,
        image: 'https://www.riteaid.com/shop/media/catalog/product/0/3/037000609896.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Ziploc Bags',
        price: 400,
        image: 'https://www.riteaid.com/shop/media/catalog/product/g/6/g6aeqf6312jq0iuaejjg.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=406&width=406&canvas=406:406',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Kleenex Tissues',
        price: 300,
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
        price: 250,
        image: 'https://i.mctimg.com/file/937e345203660013fb63fd0a1306d7c0729f2235/r400x400/4f149fa98063e8a16692a0351698f970985201ab497a7e2dd8c49e9594ff765f',
        quantity_unit: 'unit'
    }, 
    {
        category: 'bakery',
        name: 'Hamburger Buns',
        price: 250,
        image: 'https://i.mctimg.com/file/a40d10e711081435cf319868a3307fe76bd5310a/r400x400/03bc47b681d085faa0ca423bec30b2a87418b350c8af3d0cd5e29773e41a48f0',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'White Bread',
        price: 200,
        image: 'https://i.mctimg.com/file/7e120774cd589ec85f8605e25edb5e3988d6f005/r400x400/57a378892fba338ef5c1185da68a09a9d121189fe001a853c765e8a9bb82f5a3',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Wheat Bread',
        price: 200,
        image: 'https://i.mctimg.com/file/3f1cf5ff17f174f8e30dd9bcd79cf36c59055d3e/r400x400/649c6e4c181bf164910b88f5896c2217a5820922f298ded9c8e6ed426ad8f161',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Croissants',
        price: 400,
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
        price: 250,
        image: 'https://i.mctimg.com/file/6c5b11e299e1c7b527947919bae516c3da975c95/r400x400/2548666646f9f4d243ce6ae78a566e093f77a308185b4d16654d585ffa225736',
        quantity_unit: 'unit'
    }, 
    {
        category: 'bakery',
        name: 'Bagels',
        price: 350,
        image: 'https://i.mctimg.com/file/d1796b1d5a1e6c41f705224b285e5a93681ffa28/r400x400/1b56a0feb116c9b0bcf8d194e63b7a91136ccaad2a2662dea354c7ec7834bec1',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'English Muffins',
        price: 300,
        image: 'https://i.mctimg.com/file/9c29e0af9b4279faab848e70ab30d414dfea5feb/r400x400/cc8f6db2411c9ad60df42d4ea247863bd519fc06bf4bf6efc088845f606116f4',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Assorted Muffins',
        price: 550,
        image: 'https://i.mctimg.com/file/dd78d64502e9e591823463b5b5e99ec9692f817e/r400x400/6f8a9ad62cca17c148d88624098ffc6275160847af2ac3a16140b1a1533c2533',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Apple Pie',
        price: 350,
        image: 'https://i.mctimg.com/file/cb678ec5218d7571b825dd5cca007a105c4461df/r400x400/41a3b84895022687da0131430c7d67cac07d5227eb4d9d0c3e1541a257b4dec6',
        quantity_unit: 'unit'
    },
    {
        category: 'bakery',
        name: 'Assorted Cookies',
        price: 500,
        image: 'https://i.mctimg.com/file/e4bf51f18e97f8bc3bce00a37d08e14b4e4a8d54/r400x400/78480458e6378d41efd42bd8a40bb065b31192b987c9bfb2aaf1b0f6332d7d86',
        quantity_unit: 'unit'
    }
]

smartnfinalBeverages = [
    {
        category: 'beverages',
        name: 'Water (1 gallon)',
        price: 150,
        image: 'https://i.mctimg.com/file/22a82b849349faea4f4ec109b82c849dd6d1eaf5/r400x400/57ae71c6162dffeb9032720c6ed051ab8165bc88f3e4136264b76b2506edef1b',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water bottles',
        price: 700,
        image: 'https://i.mctimg.com/file/6f884a43c8ca72821e33f45d68630c17d0518a9c/r400x400/3e123d8af45c4ffb93192cc15d2a698dc5138bef5f45d9f873d54cb23e1470a7',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Apple Juice',
        price: 300,
        image: 'https://i.mctimg.com/file/b27a657a5b3f624f9942adf63479364e5b268f56/r400x400/32b0025522e5c8c43f6fd5fdcb8611e6487091d7ed8b020c3d48a6c2bd1335ce',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Orange Juice',
        price: 300,
        image: 'https://i.mctimg.com/file/82b91ed7d3b59ae91b76e9dbfe869dc267352a5d/r400x400/9de69cb89089be91f9b98dca00486bf5162cb7c4c9a5f97225a2920eecf2432b',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Pineapple Juice',
        price: 300,
        image: 'https://i.mctimg.com/file/d867d0c5624d156e0769b38b65d3696e81dd3d2f/r400x400/9c5da308bfad31fcf8cc2c5864e6338e872745f3da3f0564cef41aeb63986fa9',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Grapefruit Juice',
        price: 300,
        image: 'https://i.mctimg.com/file/f43a5ab726657ba20a8b8f52ab6a118c4773a911/r400x400/40733afeda6c53ad769a72ea0be2989a0e2495bb9ea3bac2a7436323ff0c4096',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Sparkling Water',
        price: 100,
        image: 'https://i.mctimg.com/file/a6aa66037869be0aa30035f405d91d4a4d32a004/r400x400/3ced40eb18f3514003ab0af5de1b94b65cd072b87fc86cc4400e891eda63b5cc',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Coconut Water',
        price: 400,
        image: 'https://i.mctimg.com/file/2e7ab64dbb512e63e1a325f79f90eff93c6dd762/r400x400/7161d22010b3689bde3ed1ecf9dc040c18c8c719bc501355ef9f4fbced76787e',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'La Croix Variety Pack',
        price: 850,
        image: 'https://i.mctimg.com/file/286693dbb4ceb6e703ca1612b4058e6e7b7c99f6/r400x400/7b59f1c213a0d8a0c50f36a2100d0ad8b056b0e14e633cff4619a8cac9577de1',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Diet Coke (24 Pack)',
        price: 1000,
        image: 'https://i.mctimg.com/file/483be84d4e85ff2d8205db79d8c5c0c15fee73d7/r400x400/bffcf99774b9768a618e75eeaa5d44c7970ee88060424f591452742b517a4096',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Vitamin Water',
        price: 150,
        image: 'https://i.mctimg.com/file/ed04d863f63c815afdc701bc92a71587c96ebcc9/r400x400/04543d21e6a6285c49bb8ae0e6f52ffd705c341a3a203691b5b1ac5c014100fa',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Powerade',
        price: 200,
        image: 'https://i.mctimg.com/file/48ae008a12384109ccef599f1c1c8a189fb80480/r400x400/0c4663816c079c4c215ec16873ead4c476c05ff293687a8a902c2bbce6e872ae',
        quantity_unit: 'unit'
    }
]

smartnfinalFrozen = [
    {
        category: 'frozen',
        name: 'French Fries',
        price: 350,
        image: 'https://i.mctimg.com/file/e7b9b9859dfcca2e00b3c97464c158dc4ad0ba31/r400x400/54857415707b69e078a243cc395af3cd9a59ad4f5b3cfadd01b981db70c286c6',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Tater Tots',
        price: 250,
        image: 'https://i.mctimg.com/file/aa844c23d6f2918499e4afe180f267e6ee372d82/r400x400/72e961b5b01b61d7fec4478186b96467b6f7f59e77355e42fc3be803e6ef99d1',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Mixed Vegetables',
        price: 150,
        image: 'https://i.mctimg.com/file/42598e909c64d49c7679b88e8dd21fe7c96b7584/r400x400/ffb028ff5e27bec641335a5105613f274d456d109c1ec02fe50f5d370861fb27',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Corn',
        price: 200,
        image: 'https://i.mctimg.com/file/e2627b24f30ac0bf1f922ec583f5344dee5c072c/r400x400/61535b065ff9d201731ff9243d65ce3613a34e6cce44d1e8e5dfaa8f6454ecb8',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Waffles',
        price: 200,
        image: 'https://i.mctimg.com/file/e7bb29d57eacd24076dd258f50de790a76b78887/r400x400/aca4e44c1501cdc165fe46f10b15855fe1998562b899d3c0a4abd47d59deffe0',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Garlic Bread',
        price: 250,
        image: 'https://i.mctimg.com/file/f6cba80b7987a7a626283f8b2e0394c1de1784f9/r400x400/272a03ad7668e22a62face6d1cf13155eb43f6ddb172004b1bf2db8f19612596',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Vanilla Ice Cream',
        price: 500,
        image: 'https://i.mctimg.com/file/d0b0bc280d71e5df8b2a72da49e29b095654899d/r400x400/b2267fe94cd9173694e9070bde76aa6e78c0fb57955503170c4b7bc64d6a7f9c',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Ice Cream Sandwiches',
        price: 550,
        image: 'https://i.mctimg.com/file/7a84b534bbeaedd7d76c1cd97d47bc7393975069/r400x400/b9f169d4d079f48ab90dfd7271fd6d07e4dbf4ebe00c2753a3cc7dcdb87db1d7',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Blueberries',
        price: 350,
        image: 'https://i.mctimg.com/file/7e3d17d0ea75eb7da822422e3939f6ca768779b8/r400x400/1f1c30f6ecec4245ef08ac8f392958dd1989f02c789a1a1e86626265cd4daa2f',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Strawberries',
        price: 400,
        image: 'https://i.mctimg.com/file/55aba8af0542a23e20812b5289a30bd8c64e8796/r200x200/d06a8c45ec0d187fc76247bd12a5137045ff93c963809e9fbb49a272ad253740',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Meatballs',
        price: 800,
        image: 'https://i.mctimg.com/file/de7bd851bae8908e145411a945babef1166342a3/r400x400/0731eb7e90498c543ad90ffe11092e18ad0dac3c98d44ac2bb9c65b01e03ad89',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Orange',
        price: 575,
        image: 'https://i.mctimg.com/file/5b8313b64a2a9cde828b4d3df96c598dc04477cb/r400x400/a39169e8366d729f5bec8a64edc454fa7e0a04181802753ce4def82fd266184b',
        quantity_unit: 'unit'
    }
]

smartnfinalDairy = [
    {
        category: 'dairy',
        name: 'Vitamin D Milk',
        price: 300,
        image: 'https://i.mctimg.com/file/3e83b431621a2636639f0f5375850eca6abd5806/r400x400/2284504649a3fc2c5bd2c62a27f8acd22bb95fc47a4ba9bce86b933acd381560',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Reduced Fat Milk',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Butter',
        price: 250,
        image: 'https://i.mctimg.com/file/ccf922107a721a8b67444d460c3f346ca99c1300/r400x400/308932a1d655d6186b4c24ae588e3f383359f3f202c524531331432e792f57f9',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Cream Cheese',
        price: 200,
        image: 'https://i.mctimg.com/file/a3876724c5e30a2691f03efb7ac0b98e59d3f409/r400x400/8a479244747ae7c57637ee2616426d477d1d139ae00c244a631976c1a0239d45',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Mozerella Cheese',
        price: 400,
        image: 'https://i.mctimg.com/file/c0b06d102a3aca8b13008f8a21bb9d300ea14cdb/r400x400/fea11e3318890cbcf5ff076bb34e8d85263820377d1ea63d16ad1ba063a3126d',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Mexican Blend Cheese',
        price: 350,
        image: 'https://i.mctimg.com/file/3489e40e9561d1e36081fac769d1e6e91935d9e3/r400x400/14c34849867e1ef0139ba2de5a2724f6452bca3405e31e0f097da7c1f529ddff',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Heavy Whipping Cream',
        price: 300,
        image: 'https://i.mctimg.com/file/c58a3612b6c0db077279cb11bf5ee2711f1846cf/r400x400/040df588fb60259c57f3322b3d6a5f5e254a8fe420e78a40dc9f25d3a599f457',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Half & half',
        price: 250,
        image: 'https://i.mctimg.com/file/25d5a9e39ea4f842a22936ef0bc5ac2bbfd66053/r400x400/0c0be91900a569ccdde6ea121f30bd96bfa2c41f3caa59f0ca7fc13218cab564',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Sour Cream',
        price: 275,
        image: 'https://i.mctimg.com/file/0fe10e4cad83cbaf874617d1db2101898a911292/r400x400/d62112b10728fb93a4031723b758079b3ab55f71050ae3a996001171a3db0442',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Whipped Cream',
        price: 250,
        image: 'https://i.mctimg.com/file/95536e8620431f5d2eac1ec87c10c9ad6a9272a0/r400x400/e34393abf208dcc25ec96bd66234a30bd6be2aa21982b1fd4ad39074319af194',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Cheddar Jack Cheese',
        price: 300,
        image: 'https://i.mctimg.com/file/014b9c240f9b4b20f19f5f36dcc08c970f19263e/r400x400/fa4728a91647df3e1a2df31bbdbb7af2b6c148c7c45c606a661222a89825809e',
        quantity_unit: 'unit'
    },
    {
        category: 'dairy',
        name: 'Almond Milk',
        price: 250,
        image: 'https://i.mctimg.com/file/7b0c8c425702b583447f39d0403f4c5e5fb7fe19/r400x400/97754a644d25318f00635e17209405d44f82b777cc48f3f141b128b1a114577d',
        quantity_unit: 'unit'
    }
]

smartnfinalMeatnseafood = [
    {
        category: 'meatnseafood',
        name: 'Chicken Thighs',
        price: 200,
        image: 'https://i.mctimg.com/file/63f99252c437938910ed5a6efc059179674540e6/r400x400/415bb2ee650118dbbc1efd4ea7061363a190aae4d7bfa7e91765b6111305a5ad',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Drumsticks',
        price: 225,
        image: 'https://i.mctimg.com/file/75cb74ce0d91bc21df115e82850e745beb0237af/r400x400/744b4d452a0c90f405f238adbbfdaaed40283efe8686afb7636203b53efbf80c',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Pork Spareribs',
        price: 250,
        image: 'https://i.mctimg.com/file/08ba16386e40889df36433ccc2a4365884eb3fa5/r400x400/da2c0e598fd17840853d7cd164d90d24213b9dd8787c52cc4f6efaad0fccbd02',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Pork Shoulder',
        price: 200,
        image: 'https://i.mctimg.com/file/502b7fa91ffc76e26e01b3e605df12913199ae90/r400x400/cc3814f1f9fb5f22d6fedf070e3d666c6fa99c7ac839c512990f07d106de2de6',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Beef Brisket',
        price: 400,
        image: 'https://i.mctimg.com/file/b6dea9a7f88a45f19a0f8b938b9429a9bd94ce22/r400x400/fd933a5d6849b62cd5d1d1d777f76645e2e3ef43893cd82d3b77e9a11e91d8c3',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Beef Tritip',
        price: 300,
        image: 'https://i.mctimg.com/file/819994ccad5848b1968988f3e3b891fbbe2dbe20/r400x400/b340e86d34e5239f45b394cf56866b11ef5e7ab37e501c3b23e674cb69a753d9',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Ground Beef',
        price: 300,
        image: 'https://i.mctimg.com/file/998afc971f9483251fb70ed9b949abce314fc32d/r400x400/770b6fd95eccbe4ed1f181ba9e8c8fc16698842919170dfa1f69c6e8b44a948e',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'New York Strip Steak',
        price: 400,
        image: 'https://i.mctimg.com/file/95d2b6dcfc5dfd3ff0efe65441b03b25045178d8/r400x400/d4507fbfba5895bc4ce5036203c1ae9a57ad42dbac2b018701a184d99d2ca66e',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Corned Beef',
        price: 500,
        image: 'https://i.mctimg.com/file/acb51f7a8a5ee25b1a06ebb0cef66dc4c1fd5ce6/r400x400/b0e4b9408826f84ec960478e9497251453d6227876fd975aa9d34c8960661774',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Ribeye Steak',
        price: 900,
        image: 'https://i.mctimg.com/file/a42dc912c84fa787c1d0a924ed33bbce3e49c671/r400x400/3425f193b340b5c4a40612022bc02c21d6c1508020ac99fe952effd302c1c9c7',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Chuck Steak',
        price: 600,
        image: 'https://i.mctimg.com/file/7469b9101569fb312a455dabdb24a02a2a22591d/r400x400/b6a3618e4311e21ab18c31b25252c827bb89ad959d588990453abbe0d1f4b0ae',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Beef Short Rib',
        price: 700,
        image: 'https://i.mctimg.com/file/80b8cb88ca4fc94a7a6e051486c2233493984558/r400x400/11ab50fb5a96963d161ebc9dea3d724d5a20804de95d58e3ac5e0894dce3018d',
        quantity_unit: 'pound'
    }
]

smartnfinalDeli = [
    {
        category: 'deli',
        name: 'Turkey Breast',
        price: 450,
        image: 'https://i.mctimg.com/file/d3e668c99f28eed28b13c88f2a7c4183bc4a3d85/r400x400/4709aec23854ae8378a3f24c930900d56e09827630994756e3449c9c9a67bd6b',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Water',
        price: 500,
        image: 'https://i.mctimg.com/file/9ef72e7d9f9441be2f8044bf68c08f2a15fa278a/r400x400/031a47c11048fb1f3cda0c5f89083d53ed9efeeb4cf1e8dbb4d2dac638a22b27',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Pepperoni',
        price: 450,
        image: 'https://i.mctimg.com/file/a8fa70111c8d662312e91209d4ce22b81b3c8980/r400x400/b53ee8af0578b9a40d9c4572e6910319a1a87d2f6f0472049d22b1e4794227c7',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Salami',
        price: 550,
        image: 'https://i.mctimg.com/file/50a29d37a606f456ada413c6c5e9e3263cb1998d/r400x400/a8e07e34a725743852c00b29512e74a566c41213ab7226a6587eb2f32e7569f3',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Pickles',
        price: 400,
        image: 'https://i.mctimg.com/file/4e7d1e93f3a7a87784f21b1a503c19cea9206147/r400x400/1a992ca11db2a06ea47bb9d33b8c485c98b8c0692df223f8213ee95458d1dfa6',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Hummus',
        price: 500,
        image: 'https://i.mctimg.com/file/e46e638fc28422629b64d16513780e592be6c68d/r400x400/69bb8a6121f6c8b4296e30e6f7bb850bcac478ebd464721a0d13d864bd2c41e8',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Coleslaw',
        price: 350,
        image: 'https://i.mctimg.com/file/893f5471936b1e2b8528626394ed7e93dd47fe80/r400x400/b44bcec5e24607e1b904baecad626d42e13fee49cb5bcb887fc86d8c698a183d',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Potato Salad',
        price: 375,
        image: 'https://i.mctimg.com/file/6c7504fc65a78056d354e99b60094e4d3c6b4563/r400x400/b761cb10100a35f929921825373e69009e616091e3d41f5703992c7a4573aff5',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Macaroni Salad',
        price: 350,
        image: 'https://i.mctimg.com/file/3d140d68be2a7d5a5273c41cf5da1732832979ce/r400x400/0d7d437b0b1cab3d2b0b7dd5a76338617e25df0c8da54ef2a35ca94d5d2e1da8',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Salsa',
        price: 300,
        image: 'https://i.mctimg.com/file/204b030d9cda29adc766530dd54edb87a541a294/r400x400/1c770375c66d99b5f171e04c52fca7dca58946332acf8d29e09f4e4561248843',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Roast Beef',
        price: 550,
        image: 'https://i.mctimg.com/file/86b451abace10550b1bddb8e9c66473bc1611823/r400x400/89dec0c272f53ebc104d3c2710ffaa71a51385ff9b22b6a95f154e85fe3f9806',
        quantity_unit: 'unit'
    },
    {
        category: 'deli',
        name: 'Hot Dogs',
        price: 200,
        image: 'https://i.mctimg.com/file/b014245f97434ad15db6d0a6a57a941462763c88/r400x400/4f9e3d08c618635175693e86c1a2927888fbbe8e29aaaccb9519dd031b59fbc7',
        quantity_unit: 'unit'
    }
]

smartnfinalSnacks = [
    {
        category: 'snacks',
        name: 'Potato Chips',
        price: 300,
        image: 'https://i.mctimg.com/file/4db450995f247e03398987008e0f06b27f367a29/r200x200/c3b207136eac5b9205d72bd9ed995ed3b7da952d0f8d6ad637ac64b079f45ff9',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Tortilla Chips',
        price: 400,
        image: 'https://i.mctimg.com/file/564bef9ceafcb26595354ed9c85f5e67b9b31de0/r400x400/e38a2863d76e577d61bdde5e04d354daf5d2704f5cf8557c6963eb0096fb7d13',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Saltine Crackers',
        price: 200,
        image: 'https://i.mctimg.com/file/168ca0208596d302c60870bc8b9a7d111acc0c01/r400x400/982197e4d1d46d4e3cf7db23452eb8ad35c7c722f419a8e24a9fd4bbbe6b7394',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Pretzels',
        price: 200,
        image: 'https://i.mctimg.com/file/545f250d44e6c028ba87b60e0ff458c9815e85aa/r400x400/3b94b8791fd4e9d14c44c4256e16008f11ab0e1d272ef26e914067df44f7057e',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Graham Crackers',
        price: 250,
        image: 'https://i.mctimg.com/file/2c45429e95a5aea69679f7304e4f2edae08a9610/r400x400/de99e5eddb1159a4369466be4cf020ff1de614c13c42016a0af5bf86567d1a68',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Vanilla Wafers',
        price: 275,
        image: 'https://i.mctimg.com/file/c73e31271414d3bd711592e77fbceb139404798d/r400x400/0e31d1b2ba12ae7cc75eeb3f18c32f95da1a787b775ea751d1e0999f579c7a5c',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Mixed Nuts',
        price: 300,
        image: 'https://i.mctimg.com/file/745e671d750f61722b7fc094ee44b51cb6a1c435/r400x400/0fe7954ac323dab12fccc14354f1c1806596585392af3550e4cb78d4f810ce28',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Cashews',
        price: 400,
        image: 'https://i.mctimg.com/file/5eea6813d4d527f96fae14232d16da713a566b93/r400x400/db6c224572ad3e637304f26ec1d0a01be08f61bdd70fbf99ca863840b9eae33d',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Sunflower Seeds',
        price: 250,
        image: 'https://i.mctimg.com/file/0a26840f169a1acd51eccf4c4a5e4698d0f82041/r400x400/4be3663abd2623c7bcce3d6cde24cbecfc2a10c69649fc3cc51f7c3f8834e382',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Peanut Butter Pretzels',
        price: 450,
        image: 'https://i.mctimg.com/file/a95cbaace57733c9e20e27418b49e3fded52e154/r400x400/f70bf93d60da73b7c60bf8faf9f8e7b446cd8fff1ac7449a422998ac2ddb4ccc',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Chocolate Chip Cookies',
        price: 300,
        image: 'https://i.mctimg.com/file/3e9c7da2f9f8ef2500db9859238ba4608b892c4d/r400x400/72beceebe1acf5eeba09c425ff18c18cbf5c7c360ecf5976aa3109a9d2d3f00c',
        quantity_unit: 'unit'
    },
    {
        category: 'snacks',
        name: 'Popcorn',
        price: 200,
        image: 'https://i.mctimg.com/file/3f26800853369d574500564d5097fdc713835723/r400x400/3158eefaa7ca5fe38eb3f2b48eebacba1b1b36ffaa4ea6aeff360bff4148b1f7',
        quantity_unit: 'unit'
    }
]

smartnfinalHousehold = [
    {
        category: 'household',
        name: 'Napkins',
        price: 300,
        image: 'https://i.mctimg.com/file/58358606083b2eecc2371da7d9227894238f3f42/r400x400/df043c7253b38b5af5893ea59906d03d958e3f1f08e57fd14e59577ade1bb881',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Aluminum Pan',
        price: 100,
        image: 'https://i.mctimg.com/file/78e59563ea434d023030f3631a700d4200ae242b/r400x400/13f6d75178d22ee4920a9a4766615278e8398e6196cdd09e439fc82f27387fc0',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Plastic Forks',
        price: 350,
        image: 'https://i.mctimg.com/file/32e86e4ec5eccd487eac9ec7858174ca06f15c2b/r400x400/69c77da12419f92d09a46eb9ead2421af92b538c529c6187bdb915a95a3e5972',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Plastic Spoons',
        price: 350,
        image: 'https://i.mctimg.com/file/e42b7c1669183da3ca8d9f3d81b2a51dc464aaf4/r400x400/99e731cffe36141ab95888cd2e137b1c50aef9d46cb59e147e2137453b823912',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Plastic Cups',
        price: 300,
        image: 'https://i.mctimg.com/file/e1e94065689cb6226ab806fc94e41c72f83874b3/r400x400/f1dbd98a5fee6456fb56aca5c0a9c0bdbb7e6fd161c3e522e46bf71b0b74d745',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Dinner Plates',
        price: 500,
        image: 'https://i.mctimg.com/file/8b7ce8f4d3227b2eb76c07b485a6b43fe7169e0e/r400x400/40b6db4e7cf2af00cc959dbc59d035cf4f19216eb66356826d6af1f7aef04421',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Aluminum Foil',
        price: 200,
        image: 'https://i.mctimg.com/file/575990d057e36fb7bb68317a7af5160d3a19f0a3/r400x400/dee54e8bbbf9c1205bb3f67ddd78712d3ea306feea09d54ffa67433257e07a68',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Storage Bags',
        price: 300,
        image: 'https://i.mctimg.com/file/9069b9fc3c51cc65e32a5ca19770a7f5ef63c73b/r400x400/2b241c20f1046008aca6fcd163fcade829de2e0efde49172191ac3e036e96598',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Garbage Bags',
        price: 700,
        image: 'https://i.mctimg.com/file/2ba446589658a3ab0664aa1266cebb9366beeeee/r400x400/73bde77d3515a6712abb72f959182241bf0973a45b7603213c6091860521007d',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'All Purpose Cleaner',
        price: 300,
        image: 'https://i.mctimg.com/file/8d989ee15cc0b38a5935577f709339369ba60433/r400x400/9024a763c3c6ad8ef5598aabbcb8d22999991738b1006e1c86fec7b43a7cbd92',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Disposable Gloves',
        price: 500,
        image: 'https://i.mctimg.com/file/73eb4771e2b006201bcdc3830d23eb94ca90905c/r400x400/5232adc7ad7a77bebce47107ae3e5c8bc94ce02469d19fd8747d91cb7ea7e73b',
        quantity_unit: 'unit'
    },
    {
        category: 'household',
        name: 'Wax Paper',
        price: 300,
        image: 'https://i.mctimg.com/file/f36ef426ed372a71b2344e973dc500b975636cb0/r400x400/4991a3ec4a9b578ebfaefaae78b56fa0b6cd0a8ef18cad4236bb23c5172db489',
        quantity_unit: 'unit'
    }
]








##########################
##### FOODMAXX ITEMS #####
##########################









foodmaxxBeverages = [
    {
        category: 'beverages',
        name: 'Coke (12 Pack)',
        price: 500,
        image: 'https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_7fae06d9-dc42-485c-9d66-20f8c88de52f.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Canada Dry (12 Pack)',
        price: 500,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_efd8657d-2b8f-42f0-b635-b48da66ba9ce.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'La Croix Pack',
        price: 450,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_82d12874-ff19-4cd9-a43d-c7f04b2b1c2e.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'San Pellegrino Pack',
        price: 350,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_77a13e8b-4654-496c-b682-75c7657b7eb2.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Arizona Green Tea',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_22889dea-3844-44af-8354-a0315a8ab6d6.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Water (2.5 gallon)',
        price: 350,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_19581177-57fe-4286-928a-715a762a5941.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Iced Coffee',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a70ed5c9-1f20-40f0-9140-6868d28d6779.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Red Bull',
        price: 600,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_72982e5b-40af-449b-8726-1526fc68f263.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Orange Juice',
        price: 600,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_4ee8c1be-7761-4f50-83e6-dd47aebc8859.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Hawaiian Punch',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_57ec962e-0085-4b62-a8f8-ce99253deab6.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Horchata',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_cb953d31-75ca-4206-aeb5-770e43d91084.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Tejava Tea',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_59ce7532-b515-436d-b707-7d49a6cdd1c3.jpg',
        quantity_unit: 'unit'
    }
]

foodmaxxCannedgoods = [
    {
        category: 'cannedgoods',
        name: 'Sliced Peaches',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5160b439-67fe-40af-991c-4a154704604d.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Mandarin Oranges',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5e228283-4425-4a81-983c-c7db85f2627a.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Sweet Peas',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_80fb9532-1899-45a2-a55b-8cc2d3548da4.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Chili',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_4ea53a99-8bfa-4576-b614-3035d9bd94bb.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Refried Beans',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_68abb2cb-e417-49df-b89f-5c059a934ec9.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Spam',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_59565821-77e2-437c-9113-cdf304316dd4.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Vienna Sausages',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_2a72386b-b4ed-47db-b6ab-e292fb6271f7.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Chicken Breast',
        price: 300,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a720fe36-eba4-476b-b4b8-e55c8f2b92e6.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Tuna',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_f8f1a8b9-4648-4309-91a3-2fc394c02f23.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Cream of Chicken',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_3d9f5f61-a92d-4672-83e5-1458c08e01ad.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Jalapenos',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_fb93330d-9870-49f6-bbcf-d5b05e65631f.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'cannedgoods',
        name: 'Tomato Soup',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_68396112-7528-4ddf-b2ae-8cabc8a30504.jpg',
        quantity_unit: 'unit'
    }
]

foodmaxxFrozen = [
    {
        category: 'frozen',
        name: 'Taquitos',
        price: 550,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_9ffb3d9e-7d99-49c8-a0d7-9d1f9fb14f3b.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Fish Sticks',
        price: 500,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_aad5e8b9-9c50-46c9-b171-a181f7e5292a.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Mozerella Sticks',
        price: 800,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_1d505adb-8dfc-4adc-a951-4d8a951ac55e.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Hot Pockets',
        price: 700,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_0a1e6750-ace4-4944-9a32-3c869439d74c.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Eggo Waffles',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_7ef40571-3bd3-499e-8703-0ab6fc480b74.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Strawberry Shortcake Bars',
        price: 300,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_2d85907f-c231-43d9-b75d-9d100f558ef2.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Toaster Strudel',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_67508c26-1635-4f37-93db-c5e0d678417f.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Chimichangas',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_3563610e-e502-4425-b2da-3522c5e761a8.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Pizza',
        price: 350,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_389ea787-a492-4ff5-9a25-6e3e6fdbd664.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Frozen Orange Juice',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/197x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_baa41d80-b5d0-4d7e-9008-ccc774ba5887.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Chicken Nuggets',
        price: 450,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_27fdfcce-2dbc-40e4-b4f9-4ece52c7af72.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'frozen',
        name: 'Corn Dogs',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_ca366ffe-d81b-449c-9621-111f66396bee.jpg',
        quantity_unit: 'unit'
    }
]

foodmaxxBreakfast = [
    {
        category: 'breakfast',
        name: 'Honey Nut Cheerios',
        price: 550,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_f6b3c09f-2628-450f-987a-72561b8081ca.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Cinnamon Toast Crunch',
        price: 550,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_c75f0bf5-3b90-4006-9a75-33b3435c3b80.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Frosted Flakes',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_328eaf79-82c3-46d8-9d71-ef150fc864c7.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Pancake Mix',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a2fcfc0f-6317-4752-af4e-c9d4b4d4edb2.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Oatmeal',
        price: 500,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_f18c2bab-bc51-4e61-bad6-0e07054a4dbc.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Granola',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_93a06831-0610-4110-aaf1-a25749c57b5d.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Flax Granola',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5f5d4faf-89d0-45f5-9b71-3a2c6e358c5a.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Strawberry Pop Tarts',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_0b8f0dd4-c958-4478-a2d2-0501939762f4.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Chocolate Pop Tarts',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_e9f59130-2b5a-4bb3-a294-7ee66ce98fd3.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Nutri-Grain Bars',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_5198bf03-ad22-4ea6-b655-deff2b322283.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Bel-Vita',
        price: 600,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_b6892d03-825f-488b-b218-bf1fadada7e6.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'breakfast',
        name: 'Chewy Granola Bars',
        price: 500,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_b6df33ef-a5cf-4db1-9cb7-758e3191636e.jpeg',
        quantity_unit: 'unit'
    }
]

foodmaxxDairyneggs = [
    {
        category: 'dairyneggs',
        name: 'String Cheese',
        price: 350,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_96ffd66b-1ab7-4a32-a74d-229e2123ed03.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Shredded Mexican Cheese',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_d1761daf-75b7-4dd9-8e44-5ce7190653da.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Vitamin D Milk',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_fa3ca43e-82cb-4a5b-aec8-85a84f937c2c.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Reduced Fat Milk',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_3277ebec-804b-4831-9227-1c318f220fb1.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Margarine',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_f6ebc68d-6bbe-47ea-83a2-7169e74136dc.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Eggs',
        price: 300,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_3c77ea12-808f-45c0-932d-700a9f2eed5b.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Butter',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a31fdc53-9010-400e-ab65-f47b9c27eea4.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Gogurt',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_2d37f8a7-caa9-49f7-a51c-04ab8492ade7.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Danimals',
        price: 250,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_021deeb4-85a9-4126-83cd-27845f811410.jpeg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Sour Cream',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_2a4fa657-5f02-469a-9210-747179720e39.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Ricotta Cheese',
        price: 400,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_a0145235-8143-499b-8c3e-56592cfaae22.png',
        quantity_unit: 'unit'
    },
    {
        category: 'dairyneggs',
        name: 'Cream Cheese',
        price: 300,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_6c93c198-b0a2-483e-b64d-a9dbd1534046.jpg',
        quantity_unit: 'unit'
    }
]

foodmaxxMeatnseafood = [
    {
        category: 'meatnseafood',
        name: 'Ground Beef',
        price: 450,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_fad56127-63e7-4617-92a1-6340e7b68e10.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Whole Chicken',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_79433f55-0594-40fa-9667-da1aaf1b984e.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'meatnseafood',
        name: 'Pork Spareribs',
        price: 350,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_072f39ea-5279-4ce5-a2e6-306b03732926.jpg',
        quantity_unit: 'pound'
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

foodmaxxProduce = [
    {
        category: 'beverages',
        name: 'Asparagus',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_12f80701-c76e-488e-aec6-db952ff75487.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'beverages',
        name: 'Cauliflower',
        price: 150,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_88f1145f-fdc7-42e5-9138-178fb3baf044.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Radish',
        price: 100,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_b9801a01-409b-4e2e-a326-25efcac77bff.jpg',
        quantity_unit: 'unit'
    },
    {
        category: 'beverages',
        name: 'Lemons',
        price: 200,
        image: 'https://d2ha0ia8lms00s.cloudfront.net/600x/filters:fill(FFF,true)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_fd1a0be6-1817-4c3d-82a8-84b37e7ce2fc.jpg',
        quantity_unit: 'pound'
    },
    {
        category: 'produce',
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Hand Sanitizer',
        price: 7500,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Paper Towels',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Garbage Bags',
        price: 350,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Toilet Paper',
        price: 10000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Paper Plates',
        price: 300,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Gloves',
        price: 5000,
        image: '',
        quantity_unit: 'unit'
    },
    {
        category: 'produce',
        name: 'Hand Sanitizer',
        price: 7500,
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
    'dairy': smartnfinalDairy, 
    'deli': smartnfinalDeli, 
    'frozen': smartnfinalFrozen, 
    'household': smartnfinalHousehold,
    'meatnseafood': smartnfinalMeatnseafood, 
    'snacks': smartnfinalSnacks 
}

foodmaxxCategories = {
    'beverages': foodmaxxBeverages, 
    'breakfast': foodmaxxBreakfast, 
    'cannedgoods' : foodmaxxCannedgoods,
    'dairyneggs': foodmaxxDairyneggs, 
    'frozen': foodmaxxFrozen, 
    'household': foodmaxxHousehold,
    'meatnseafood': foodmaxxMeatnseafood, 
    'produce': foodmaxxProduce,
    'snacks': foodmaxxSnacks      
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


