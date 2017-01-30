class BubbleSort
  def sort(collection)
   count = collection.length
   (count - 1).times do |sort|
     #count is 4.  - 1 because we need to account for 0 index (0..3).count = 4
     (count - 1).times do |index|
       swap(collection, index)
         end
       end
   collection
 end
end

def swap(collection, index)
  if collection[index +1] < collection[index]
     collection[index], collection[index+1] = collection[index+1], collection[index]
   end
 end


sorter = BubbleSort.new

p sorter.sort(["d", "b", "a", "c"])
# i need to take this array and turn it inro this ["a", "b", "c", "d"]
