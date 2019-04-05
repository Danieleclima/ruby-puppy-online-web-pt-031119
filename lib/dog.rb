class Dog
   @@all = []
   
   def initialize (name)
     @name = name
     @ll << self
   end
   
   def self.all
     @@all each do |dog|
       puts dog
     end
   end
end