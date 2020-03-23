Category.destroy_all
Item.destroy_all
Cart.destroy_all

category1 = Category.create(name: "Food")
category2 = Category.create(name: "Medical")
category3 = Category.create(name: "Tools")
category4 = Category.create(name: "Shelter")

cart1= Cart.create()

item1 = Item.create(name: "Rice", image: "https://hips.hearstapps.com/vidthumb/images/delish-u-rice-2-1529079587.jpg", category: category1)
item2 = Item.create(name: "Shotgun", image: "https://cdn11.bigcommerce.com/s-dbb29qu2to/images/stencil/1280x1280/products/340/860/mesa-tactical-sureshell-hook-loop-03__09646.1555706351.jpg?c=2&imbypass=on", category: category3)
item3 = Item.create(name: "Bunker", image:"https://i.insider.com/5cf93ba911e20545725de955?width=1100&format=jpeg&auto=webp", category: category4)
item4 = Item.create(name: "Oatmeal", image: "https://www.medifast1.com/webmedia/images/hef/hb1/8796186279966.jpg", category: category1)
item5 = Item.create(name: "Knife", image: "https://media.knivesandtools.com/Exact1200x800/47813/rb9295$01-rambo-knives-rb9295-01.jpg", category: category3)
item6 = Item.create(name: "Bandaid", image: "https://images-na.ssl-images-amazon.com/images/I/91wvG8mS6KL.__AC_SY300_QL70_ML2_.jpg", category: category2)
item7 = Item.create(name: "Gauze", image: "https://publicsafetycenter.com/pub/media/catalog/product/cache/0485e605e8b029ffac7747cf8499cf83/m/e/mesbc-gzcs2.jpg",category: category2)
item8 = Item.create(name: "Latex gloves", image: "https://previews.123rf.com/images/inlooka/inlooka1808/inlooka180800005/106792109-colored-medical-latex-gloves-on-white-background.jpg", category: category2)
item9 = Item.create(name: "Home", image: "https://freshome.com/wp-content/uploads/2018/09/contemporary-exterior.jpg", category: category4)
item10 = Item.create(name: "Alcohol", image: "https://www.minnpost.com/wp-content/uploads/sites/default/files/imagecache/article_detail/images/articles/WhiskeyBottles640.png?fit=640%2C500&strip=all", category: category2)
item11 = Item.create(name: "Toilet Paper", image: "https://townsquare.media/site/394/files/2020/03/RS34340_GettyImages-499224059.jpg?w=980&q=75",category: category3)

