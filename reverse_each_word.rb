require 'pry'

# Write your code here
# Split the string on " " to get access to each word in the sentence
# Reverse each word, and add it to a new array
# Join the array of words on " " to create one string



# Split the string on " " to get access to each word in the sentence

# How to acheive the above:

# def reverse_each_word(sentence)
#     words = sentence.split
#     binding.pry
# end

# reverse_each_word("Hello there, and how are you?") ## calling the method here, otherwise our binding.pry won't work. Only applies to doing work outside of the labs because the labs does this for us 


# run ruby reverse_each_word.rb  in terminal to inspect the sentence variable
# run the following in terminal 

#sentence
# => "Hello there, and how are you?"

# sentence.split(" ")
# => ["H", "e", "l", "l", "o", " ", "t", "h", "e", "r", "e", ",", " ", "a", "n", "d", " ", "h", "o", "w", " ", "a", "r", "e", " ", "y", "o", "u", "?"]

# sentence.split
# => ["Hello", "there,", "and", "how", "are", "you?"]


# Reverse each word, and add it to a new array

# How to acheive the above:

# Create a new array
# Iterate over the array of words
# Reverse each word, and add it to the new array

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []
  
#     words.each do |word|
#         reversed_words << word.reverse
#         # # binding.pry
#     end
# end

# reverse_each_word("Hello there, and how are you?") ## calling the method 





# Join the array of words on " " to create one string

# How to achieve the above :


def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = []
  
    words.each do |word|
      reversed_words << word.reverse
    end
  
    reversed_words.join(' ')
    #binding.pry
end



binding.pry
0
# you can't use a breakpoint as the last line of code in a program. So adding any arbitrary data on the line below ensures our breakpoint will be hit.
