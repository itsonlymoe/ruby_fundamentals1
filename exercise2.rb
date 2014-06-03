#How would you calculate a good tip for a 55 dollar meal? puts "Tip is 13% of
puts "Tip is 13% of the total bill,  and your bill was 55$" 
tip = (55 * 1.13) - 55

puts "You should tip #{tip}"

# Try adding a string and an integer. What happens? Find a way to convert the
# integer so that it works and use puts to print the answer onscreen.

a = 1
b = 2
c = a + b

puts c

#Evidently, Ruby is much more than just a calculator, but try outputting the
#result of 45628 multiplied by 7839 in a sentence by using string
#interpolation.

aa = 45628
bb = 7839
cc = aa + bb

puts " If you multiply #{aa} with #{7839}, your answer is going to be #{cc}"

#What's the value of the expression (true && false) || (false && true) ||
#!(false && false)? Try figuring it out on your own before typing it in.

puts (true && false) || (false && true) ||!(false && false)

