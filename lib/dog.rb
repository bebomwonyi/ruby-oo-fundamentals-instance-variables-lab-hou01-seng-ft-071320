class Dog
  def  name=(dn)
    @this_dog_name = dn
  end
  def name
    @this_dog_name
  end
end


lassie = Dog.new
lassie.name = "lassie"

puts lassie.name