# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  @batch=[]
names.each do |name|
 @batch<< badge_maker(name)
end
@batch
end
def assign_rooms(names)
  rooms=[]
  counter =1
  names.collect do |name|
 rooms <<  "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
end
rooms 
end
def printer(names)
  counter=0 
   while names.each 
batch_badge_creator(names)
puts @batch[counter]
end

end
