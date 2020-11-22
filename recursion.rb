# def recursive_loop(number)
#   if number == 0
#     return number
#   end
#   p number
#   recursive_loop(number -1)
# end

# recursive_loop(5)



# factorial 3 -> 3 * 2 * 1 == 6
# factorial 6 -> 6 * 5 * 4 * 3 * 2 * 1

def factorial_recursion(number)
  if number == 1
    return 1
  else
    return (number * factorial_recursion(number - 1))
  end
end

p factorial_recursion(5)


