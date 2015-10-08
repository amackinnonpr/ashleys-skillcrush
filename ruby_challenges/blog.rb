class Blog

class BlogPost < Blog

	def title= (title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_date= (date)
		@date = date
	end

	def get_date
		return @date
	end

	def set_author= (author)
		@author = author
	end

	def get_author
		return @author
	end

	def content
		return "squeeeeee"
	end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
 
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chinchilla_name} says #{my_chinchilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect