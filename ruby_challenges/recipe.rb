class Ingredients

	def set_name= (name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_brand= (brand_name)
		@brand_name = brand_name
	end

end

class Flour < Ingredients

	def powder
		return "Gold Medal"
	end
end

class Milk < Ingredients

	def liquid
		return "Silk"
	end
end

class Eggs < Ingredients

	def solid
		return "Eggland's Best"
	end
end

my_flour = Flour.new
my_flour.set_name= "All-Purpose"
flourname = my_flour.get_name

my_milk = Milk.new
my_milk.set_name= "Coconut-Almond"
milkname = my_milk.get_name

my_eggs = Eggs.new
my_eggs.set_name= "Beaters"
eggsname = my_eggs.get_name

puts "To make pancakes use: #{my_flour.powder} #{flourname}, 
#{my_milk.liquid} #{milkname}, and #{my_eggs.solid} #{eggsname}!"

puts my_flour.inspect
puts my_milk.inspect
puts my_eggs.inspect


