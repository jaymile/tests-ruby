def add first,second
return first + second
end

def subtract first,second
  return first - second
end

def sum first
return first.sum
end

def multiply first, second

  #return first.reduce(:*)
  return first * second

end

def power (a , b)
     a ** b
  end



def factorial yo
  yo.downto(1).inject(:*)

end


factorial(6)
