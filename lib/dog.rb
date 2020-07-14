class Dog
  def name=(dn)
    @this_dogs_name = d_n
  end
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name