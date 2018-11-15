Ingredient.destroy_all
Cocktail.destroy_all


puts 'Creating Cocktail...'
Cocktail.create!(name: "White Russian")
puts 'Finished 0!'

puts 'Creating ingredient...'



ingredients_attributes = [
  {
    name: "Light rum"
  },
  {
    name: "Applejack"
  },
  {
    name: "Gin"
  },
  {
    name: "Dark rum"
  },
  {
    name: "Sweet Vermouth"
  },
  {
    name: "Strawberry schnapps"
  },
  {
    name: "Scotch"
  },
  {
    name: "Apricot brandy"
  },
  {
    name: "Triple sec"
  },
  {
    name: "Southern Comfort"
  },
  {
    name: "Orange bitters"
  },
  {
    name: "Brandy"
  },
  {
    name: "Lemon vodka"
  },
  {
    name: "Blended whiskey"
  },
  {
    name: "Dry Vermouth"
  },
  {
    name: "Amaretto"
  },
  {
    name: "Tea"
  },
  {
    name: "Champagne"
  },
  {
    name: "Coffee liqueur"
  },
  {
    name: "Bourbon"
  },
  {
    name: "Tequila"
  },
  {
    name: "Vodka"
  },
  {
    name: "Añejo rum"
  },
  {
    name: "Bitters"
  },
  {
    name: "Sugar"
  },
  {
    name: "Kahlua"
  },
  {
    name: "demerara Sugar"
  },
  {
    name: "Dubonnet Rouge"
  },
  {
    name: "Lime juice"
  },
  {
    name: "Irish whiskey"
  },
  {
    name: "Apple brandy"
  },
  {
    name: "Carbonated water"
  },
  {
    name: "Cherry brandy"
  },
  {
    name: "Creme de Cacao"
  },
  {
    name: "Grenadine"
  },
  {
    name: "Port"
  },
  {
    name: "Coffee brandy"
  },
  {
    name: "Red wine"
  },
  {
    name: "Rum"
  },
  {
    name: "Grapefruit juice"
  },
  {
    name: "Ricard"
  },
  {
    name: "Sherry"
  },
  {
    name: "Cognac"
  },
  {
    name: "Sloe gin"
  },
  {
    name: "Apple juice"
  },
  {
    name: "Pineapple juice"
  },
  {
    name: "Lemon juice"
  },
  {
    name: "Sugar syrup"
  },
  {
    name: "Milk"
  },
  {
    name: "Strawberries"
  },
  {
    name: "Chocolate syrup"
  },
  {
    name: "Yoghurt"
  },
  {
    name: "Mango"
  },
  {
    name: "Ginger"
  },
  {
    name: "Lime"
  },
  {
    name: "Cantaloupe"
  },
  {
    name: "Berries"
  },
  {
    name: "Grapes"
  },
  {
    name: "Kiwi"
  },
  {
    name: "Tomato juice"
  },
  {
    name: "Cocoa powder"
  },
  {
    name: "Chocolate"
  },
  {
    name: "Heavy cream"
  },
  {
    name: "Galliano"
  },
  {
    name: "Peach Vodka"
  },
  {
    name: "Ouzo"
  },
  {
    name: "Coffee"
  },
  {
    name: "Spiced rum"
  },
  {
    name: "Water"
  },
  {
    name: "Espresso"
  },
  {
    name: "Angelica root"
  },
  {
    name: "Orange"
  },
  {
    name: "Cranberries"
  },
  {
    name: "Johnnie Walker"
  },
  {
    name: "Apple cider"
  },
  {
    name: "Everclear"
  },
  {
    name: "Cranberry juice"
  },
  {
    name: "Egg yolk"
  },
  {
    name: "Egg"
  },
  {
    name: "Grape juice"
  },
  {
    name: "Peach nectar"
  },
  {
    name: "Lemon"
  },
  {
    name: "Firewater"
  },
  {
    name: "Lemonade"
  },
  {
    name: "Lager"
  },
  {
    name: "Whiskey"
  },
  {
    name: "Absolut Citron"
  },
  {
    name: "Pisco"
  },
  {
    name: "Irish cream"
  },
  {
    name: "Ale"
  },
  {
    name: "Chocolate liqueur"
  },
  {
    name: "Midori melon liqueur"
  },
  {
    name: "Sambuca"
  },
  {
    name: "Cider"
  },
  {
    name: "Sprite"
  },
  {
    name: "7-Up"
  },
  {
    name: "Blackberry brandy"
  },
  {
    name: "Peppermint schnapps"
  },
  {
    name: "Creme de Cassis"
  },
  {
    name: "Jack Daniels"
  },
  {
    name: "Bailey's irish cream"
  },
  {
    name: "151 proof rum"
  },
  {
    name: "Absolut Vodka"
  },
  {
    name: "Goldschlager"
  },
  {
    name: "Crown Royal"
  },
  {
    name: "Cointreau"
  },
  {
    name: "Vermouth"
  },
  {
    name: "Advocaat"
  },
  {
    name: "Absolut Kurant"
  },
  {
    name: "Beer"
  },
  {
    name: "Kool-Aid"
  },
  {
    name: "Cherry Heering"
  },
  {
    name: "White Creme de Menthe"
  },
  {
    name: "Malibu rum"
  },
  {
    name: "Vanilla vodka"
  },
  {
    name: "Jägermeister"
  },
  {
    name: "Kiwi liqueur"
  },
  {
    name: "Grand Marnier"
  },
  {
    name: "Cachaca"
  },
  {
    name: "Peachtree schnapps"
  },
  {
    name: "Wild Turkey"
  },
  {
    name: "Cranberry vodka"
  },
  {
    name: "Corona"
  },
  {
    name: "Orange juice"
  },
  {
    name: "Yukon Jack"
  },
  {
    name: "Chocolate ice-cream"
  },
  {
    name: "Coconut rum"
  },
  {
    name: "Banana liqueur"
  },
  {
    name: "Black Sambuca"
  },
  {
    name: "Hot Damn"
  },
  {
    name: "Mint"
  },
  {
    name: "Campari"
  },
  {
    name: "Ice"
  },
  {
    name: "Sour mix"
  },
  {
    name: "Absinthe"
  },
  {
    name: "Whisky"
  },
  {
    name: "Guinness stout"
  },
  {
    name: "Vanilla ice-cream"
  },
  {
    name: "Chambord raspberry liqueur"
  },
  {
    name: "Jim Beam"
  },
  {
    name: "Godiva liqueur"
  },
  {
    name: "Fruit punch"
  },
  {
    name: "Baileys irish cream"
  },
  {
    name: "Zima"
  },
  {
    name: "Blue Curacao"
  },
  {
    name: "Coca-Cola"
  },
  {
    name: "Maui"
  },
  {
    name: "Frangelico"
  },
  {
    name: "Bacardi Limon"
  },
  {
    name: "Raspberry vodka"
  },
  {
    name: "Green Creme de Menthe"
  },
  {
    name: "Lemon peel"
  },
  {
    name: "Prosecco"
  },
  {
    name: "White Rum"
  },
  {
    name: "Mezcal"
  },
  {
    name: "Green Chartreuse"
  },
  {
    name: "Grape Soda"
  },
  {
    name: "Hot Chocolate"
  },
  {
    name: "Blended Scotch"
  },
  {
    name: "Rye whiskey"
  }
]

Ingredient.create!(ingredients_attributes)
puts 'Finished!'
