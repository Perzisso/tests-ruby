def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def sum(list)
  return list.sum
end

def multiply(number1, number2)
  if number1 and number2 != 0
    return number1 * number2
  end
  if number1 or number2 == 0
    return (number1 * 1) - number1
  end
end

def power(number1, number2)
  return number1 ** number2
end

def factorial(number)
  (1..number).inject(1, :*)
end
