# Add  code here!
def prime?(num)
  return false if num < 2
  for i in 2...num
    return false if num % i == 0
  end
  true
end
