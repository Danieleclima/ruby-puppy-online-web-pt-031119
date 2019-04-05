class Dog
   @@all = []
   
   def initialize (name)
     @name = name
     @ll << self
   end
  
end