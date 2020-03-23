Category.destroy_all
Item.destroy_all

category1 = Category.create(name: "Food")
category2 = Category.create(name: "Medical")
category3 = Category.create(name: "Tools")
category4 = Category.create(name: "Shelter")

item1 = Item.create(name: "Rice", category: category1)
item2 = Item.create(name: "Shotgun", category: category3)
item3 = Item.create(name: "Bunker", category: category4)
item4 = Item.create(name: "Oatmeal", category: category1)
item5 = Item.create(name: "Knife", category: category3)
item6 = Item.create(name: "Bandaid", category: category2)
item7 = Item.create(name: "Gauze", category: category2)
item8 = Item.create(name: "Latex gloves", category: category2)
item9 = Item.create(name: "Home", category: category4)
item10 = Item.create(name: "Alcohol", category: category2)
item11 = Item.create(name: "Toilet Paper", category: category3)

cart1= Cart.create()