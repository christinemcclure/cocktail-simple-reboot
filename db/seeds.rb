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

cocktail = Cocktail.create(:name => "Bellini",
  :notes => "Pour pureed white peaches and lemon juice in bottom of a champagne flute.
Carefully top off with Prosecco.
Stir gently.
Garnish with peach slice.
A 1/4 ounce of peach schnapps may be added to the pureed white peaches to give this cocktail added punch.")
ingredients = cocktail.ingredients.create([
  {:ingredient => "1 ounce Pureed White Peaches or peach nectar"},
  {:ingredient => "1/4 teaspoon Freshly Squeezed Lemon Juice"},
  {:ingredient => "Prosecco"},
  {:ingredient => "Peach slice for garnish"}
])

cocktail = Cocktail.create(:name => "Caipirinha",
  :notes => "Place lime wedges in cocktail shaker, reserving one for garnish.
Muddle.
Pour Cachaca and bar syrup into cocktail shaker and fill two-thirds with ice.
Shake to combine well.
Place ice into old-fashioned glass--Do not overfill.
Strain contents of shaker into glass.
Garnish with one reserved lime wedge.")
ingredients = cocktail.ingredients.create([
  {:ingredient => "2 ounces Cachaca"},
  {:ingredient => "1 lime cut into wedges"},
  {:ingredient => "1/2 ounce simple syrup"}
])

cocktail = Cocktail.create(:name => "tom collins",
  :notes => "Stir all of the above together in the Tom Collins glass.
Add 4 ice-cubes.
Fill with soda water, stir again, and serve immediately.")
ingredients = cocktail.ingredients.create([
  {:ingredient => "1 tablespoon sugar syrup"},
  {:ingredient => "Juice of 1 medium lemon"},
  {:ingredient => "3-4 ounces of gin (2 measures)"}
])


cocktail = Cocktail.create(:name => "mint julep",
  :notes => "In a tall bar glass put syrup, mint, and 2 or 3 dashes of angostura bitters.
Bruise the mint gently with a muddler and blend the whole mix by stirring and pressing slightly (do NOT use a blender). 
Do not crush the mint leaves or it will release bitter juices. 
Pour bourbon over the top.
Remove julep glasses from the refrigerator and fill with crushed ice (being careful not to touch the glasses with your bare hands). 
Pour the julep over the top and stir for a few minutes. 
Add some more ice and top with enough Bourbon to fill the glass to 1/4 inch from the top. 
Insert two long straws and decorate with sugared mint leaves and serve.")

ingredients = cocktail.ingredients.create([
  {:ingredient => "1 Tbsp simple syrup"},
  {:ingredient => "a dozen young mint leaves"},
  {:ingredient => "1 tsp powdered sugar"},
  {:ingredient => "2 tsp water"},
  {:ingredient => "angostura bitters"},
  {:ingredient => "2 ounces Bourbon"}
])
