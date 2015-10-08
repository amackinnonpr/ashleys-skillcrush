class Recipe

	attr_accessor :recipe, :chef

	def about_recipe
		return "#{@recipe} is made by #{@chef}."
	end
end

my_recipe = Recipe.new
my_recipe.recipe = "Peach Jam"
my_recipe.chef = "A cozy Chef"
my_recipe = my_recipe.recipe
