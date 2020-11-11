# # # def reverse_each_word(string)
# # #   splitted = string.split(' ')
# # #   reversed_in_place = []
# # #   splitted.collect do |ele|
# # #     reversed_in_place << ele.reverse
# # #   end
# # #   #puts reversed_in_place
# # #   return reversed_in_place.join(' ')
# # # end

# # # # def reverse_each_word(string)
# # # #   splitted = string.split(' ')
# # # #   reversed_in_place = []
# # # #   splitted.collect do |ele|
# # # #     reversed_in_place << ele.reverse
# # # #   end
# # # #   #puts reversed_in_place
# # # #   return reversed_in_place.join(' ')
# # # # end











# # def reverse_each_word(string)
# #   splitted = string.split(' ');
# #   reversed = []
# #   splitted.collect do |ele|
    
# #     reversed << ele.reverse
# #   end
# #   reversed.join(' ')
# # end










# require 'pry'




# # def reverse_each_word(string)
# #   reversed_in_place = []
# #   splitted = string.split(" ")
# #   splitted.each do |word|
# #     #binding.pry
# #     reversed = word.reverse
# #     reversed_in_place << reversed
# #   end
# #   reversed_in_place.join(' ')
# # end


def reverse_each_word(string)
  splitted = string.split(" ")
  splitted.collect do |word|
    word.reverse
  end
  splitted.join(' ')
end




# def reverse_each_word(string)
#   splitted = string.split(" ")
#   stopped = splitted.map { |word| word.reverse }
#   stopped.join(" ")
# end


