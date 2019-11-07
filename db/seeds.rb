# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

aaa = Ingredient.create(name: "lemons")
bbb = Ingredient.create(name: "ices")
ccc = Ingredient.create(name: "mint leavess")
ddd = Ingredient.create(name: "chocolates")
eee = Ingredient.create(name: "strawberrys")

# fff = Cocktail.create(name: "Caipirinha")
# ggg = Cocktail.create(name: "Strawberry Daiquiri")
# hhh = Cocktail.create(name: "Piña colada")
# iii = Cocktail.create(name: "Mango Daiquiri")
# jjj = Cocktail.create(name: "Long Island")

# Dose.create(description: "10 kilos", cocktail: fff, ingredient: aaa)
# Dose.create(description: "10 ounces", cocktail: ggg, ingredient: bbb)
# Dose.create(description: "4 chocolate", cocktail: hhh, ingredient: ccc)
# Dose.create(description: "5 liters", cocktail: iii, ingredient: ddd)
# Dose.create(description: "1 ton", cocktail: jjj, ingredient: eee)
