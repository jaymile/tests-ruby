require 'bigdecimal'
def ftoc (temp)
#a = (temp - 32) * 5 / 9
#b = a
  #return "#{(temp-32)*5/9}"
#  return b
  return (temp - 32) * 5 / 9
end

def ctof (temp)
  #(100 °C × 9/5) + 32 = 212 °F
  forFloat  =  BigDecimal(temp)
  result = (forFloat * 9 / 5) + 32
  return result

end
