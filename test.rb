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

deck = []
(deck << ("A".."Z").to_a).flatten!
p deck
index_a, index_b = deck.index("A"), deck.index("Z")
deck[index_a], deck[index_b] = deck[index_b], deck[index_a]
p deck
