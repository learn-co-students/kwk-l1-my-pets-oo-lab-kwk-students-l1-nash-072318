class Cat
def initialize(name)
@name = name
@mood = "nervous"
end
def mood=(new_mood)
  @mood=new_mood
end
def name 
@name 
end 
def mood 
  @mood
end 

end

crookshanks = Cat.new("crookshanks")
