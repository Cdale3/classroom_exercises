# class Array
#   # swap index of a & b of caller array
#   # pry>  [1, 2, 3, 4, 5].swap!(0, 4)
#   # pry>  [5, 2, 3, 4, 1]
#   def swap!(a, b)
#     self[a], self[b] = self[b], self[a]
#     self
#   end
#   # require 'pry';binding.pry
#   # puts "------------"
# end

# deck = []
# (deck << ("A".."Z").to_a).flatten!
# p deck
# index_a, index_b = deck.index("A"), deck.index("Z")
# deck[index_a], deck[index_b] = deck[index_b], deck[index_a]
# p deck

class BubbleSort
  def sort(collection, index)
    length = collection.length
    (length -1).times do |sort|
      (length -1).times do |index|
        swap.(collection,index)
      end
    end
    collection
  end

  def swap(collection, index)
    if collection[index +1] < collection[index] =
      collection[index]; collection[index+1]
    else
      puts "fail"
    end
  end


end

      sorter = BubbleSort.new

      p sorter.sort(["d", "b", "a", "c"], self)
