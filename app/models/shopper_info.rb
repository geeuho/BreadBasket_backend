class ShopperInfo < ApplicationRecord
    belongs_to :shopper
end


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