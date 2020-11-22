# 1 ^ 2 + 2^2 + 3^2 ...

# print out 1-10
def difference_of_sum_of_squares(input_number)
  number = 1
  sum_of_squares = 0
  square_of_sum = 0
  input_number.times do
    sum_of_squares += number ** 2
    square_of_sum += number
    number += 1
  end
  return square_of_sum ** 2 - sum_of_squares
end

p difference_of_sum_of_squares(256)
# square each number
# add them up


# (1 + 2 +3 + 4+5...)^2


