# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cocktail.delete_all
Ingredient.delete_all

cocktail = Cocktail.create(:name => "Sazerac",
  :notes => "Chill an old-fashioned glass by filling it with ice and letting it sit while preparing the rest of the drink.
In a separate mixing glass, muddle the simple syrup and Peychaud bitters together.
Add the rye whiskey and ice to the bitters mixture and stir.
Discard the ice in the chilled glass and rinse it with absinthe (or substitute) by pouring a small amount into the glass, swirling it around and discarding the liquid.
Strain the whiskey mixture from the mixing glass into the old fashioned glass.
Garnish with a lemon twist. Traditionalists will say that the lemon twist should be squeezed over the drink to release its essences but that the twist should not be dropped into the glass itself."
)
ingredients = cocktail.ingredients.create([
  {:ingredient => "3 oz rye whiskey"},
  {:ingredient => "3/4 oz simple syrup"},
  {:ingredient => "spash absinthe"},
  {:ingredient => "Peychaud bitters to taste"},
  {:ingredient => "lemon twist for garnish"}
])

cocktail = Cocktail.create(:name => "Singapore Sling",
  :notes => "Pour the gin, lemon juice, sugar syrup and powdered sugar into a shaker with ice cubes.
Shake well.
Strain into a highball glass with ice cubes.
Pour in the club soda.
Float the cherry brandy on top by pouring it over the back of a bar spoon.
Garnish with the lemon slice and cherry."
)
ingredients = cocktail.ingredients.create([
  {:ingredient => "1 1/2 oz gin"},
  {:ingredient => "1 oz lemon juice"},
  {:ingredient => "1/4 oz sugar syrup"},
  {:ingredient => "1 1/2 tsp powdered sugar"},
  {:ingredient => "2 oz club soda"},
  {:ingredient => "1/2 oz cherry brandy, kirsch, or Cherry Heering"},
  {:ingredient => "lemon slice for garnish"},
  {:ingredient => "maraschino cherry for garnish"}
])

cocktail = Cocktail.create(:name => "Manhattan", 
  :notes => "Pour the ingredients into a mixing glass with ice cubes.
Stir well.
Strain into a chilled cocktail glass.
Garnish with the cherry.")
ingredients = cocktail.ingredients.create([
  {:ingredient => "2 oz rye whiskey"},
  {:ingredient => "1/2 oz sweet vermouth"},
  {:ingredient => "2-3 dashes Angostura bitters"},
  {:ingredient => "maraschino cherry for garnish"}
  ])

