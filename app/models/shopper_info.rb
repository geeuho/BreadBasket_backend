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
    'beverages': foodmaxxBeverages, 
    'cannedgoods' : foodmaxxCannedgoods,
    'dairyneggs': foodmaxxDairyneggs, 
    'deli': foodmaxxDeli, 
    'frozen': foodmaxxFrozen, 
    'household': foodmaxxHousehold,
    'meatnseafood': foodmaxxMeatnseafood, 
    'produce': foodmaxxProduce,
    'snacks': foodmaxxSnacks        
}