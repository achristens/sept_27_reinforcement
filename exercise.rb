list_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def numbers(numbers_to_use)
  odd_sum = 0
  numbers_to_use.each do |num|
    if num % 2 != 0
      odd_sum += num
    end
  end
  return odd_sum
end

puts numbers(list_of_numbers)
