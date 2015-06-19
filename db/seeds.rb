# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Spritz")
Cocktail.create(name: "Mai Tai")

Dose.create(cocktail_id: 1, ingredient_id: 1, description: "1½ limes, cut into wedges")
Dose.create(cocktail_id: 1, ingredient_id: 3, description: "20 fresh mint leaves")
Dose.create(cocktail_id: 1, ingredient_id: 2, description: "handful ice")
Dose.create(cocktail_id: 5, ingredient_id: 1, description: "25ml/1fl oz fresh lime juice")
Dose.create(cocktail_id: 2, ingredient_id: 1, description: "1 lime wedge")
