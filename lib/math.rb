def addition(num1, num2)
  p num1 + num2
end

def subtraction(num1, num2)
  p num1 - num2
end

def division(num1, num2)
  p num1 / num2
end

def multiplication(num1, num2)
  p num1 * num2
end

def modulo(num1, num2)
  p num1.modulo(num2)
end

def square_root(num)
  if num > 0
    p Math.sqrt(num)
  else
    p "you must enter a number larger than 0"
end
