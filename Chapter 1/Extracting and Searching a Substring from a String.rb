quote = "Just Do IT" 
puts quote[8,2] #IT
puts quote.include?("Just") #true
puts quote.include?("just") #false


title = "My favorite book is Java Fundamentals"
title["Java"] = "Ruby"
puts title # My favorite book is Ruby Fundamentals


# Replacing All the Values inside a String Using gsub

book = "My Favorite Java book is Java Fundamentals"
puts book.gsub("Java", "Ruby") #My Favorite Ruby book is Ruby Fundamentals


# Splitting a String and Joining a String

# .split method to divide the string into an array of words:

title = "My Favorite book is Ruby Fundamentals"
puts title.split


data = ["My", "Favorite", "book", "is", "Ruby", "Fundamentals"]
puts data.join