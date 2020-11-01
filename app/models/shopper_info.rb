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
    'household': smartnfinalHousehold
}

foodmaxxCategories = {
    'baking': foodmaxxBaking, 
    'beverages': foodmaxxBeverages, 
    'cannedgoods' : foodmaxxCannedgoods,
    'frozen': foodmaxxFrozen, 
    'dairy': foodmaxxDairy, 
    'meatnseafood': foodmaxxMeatnseafood, 
    'household': foodmaxxHousehold,
    'snacks': foodmaxxSnacks,      
}