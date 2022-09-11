# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  total=0
  for a in arr
    total = total + a.to_i
  end
  return total
end

def max_2_sum(arr)
  # YOUR CODE HERE
  maxsum=0;
  puts arr.sort! {|x, y| y <=> x}
  if arr.size == 1
    maxsum=arr[0].to_i
  elsif arr.size > 1
    maxsum=arr[0].to_i + arr[1].to_i
  end
  return maxsum
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  n=arr.size
  f=0
  for i in (0...n-1)
    for j in (i+1...n)
      if arr[i] + arr[j] == number
        f=1
      end
    end  
  end
  if f==1
    return true
  else 
    return false
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  /\A[a-z&&[^aeiou]]/i.match?(string)
end

input = gets.chomp
puts starts_with_consonant?(input)

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
