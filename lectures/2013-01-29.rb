# print "What is your first name? "
# first = gets.chomp
# puts "You just typed #{first} "
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last} "
# full_name = "#{first } #{last }"
# print "What is your address?"
# address = gets.chomp
# puts "Your full name is #{first} #{last} and you live at #{address }"
# print "How old are you? "
# age = gets.chomp.to_i
# puts "You are #{age }"
# if age >= 21
#   puts "You can drink legally"
# else
#   puts "Ohh no!!! youre going to need a fake id"
#   end

# print "Which borough do you live in? "
# borough = gets.chomp.downcase
# case borough
# when "manhattan"
#   puts "Youre King"
# when "brooklyn"
#   puts "Youre pretty awesome"
# when "queens"
#   puts "Youre pretty dirty"
# when "staten island"
#   puts "What are you doing with the guidos?"
# when "bronx"
#   puts "Seriously? WTF ?!"
# end

# print "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while (2**16) != answer
#   print "Try again mate! "
#   answer = gets.chomp.to_i
# end
# puts "Lollipop for you"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x*x*x
end

def name_tag_generator(first, last, gender, age)
if gender == 'f'
  if age <= 19
puts "Miss #{first} #{last} "
else
  puts "Ms #{first} #{last} "
end
else
puts "Mr #{first} #{last} "
end
end
