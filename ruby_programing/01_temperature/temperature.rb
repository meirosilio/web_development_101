#write your code here

def ftoc(fahrenheit)
  fahrenheit=fahrenheit.to_f
  if fahrenheit==32
    celsius=0
  else
    celsius=(5.0/9.0)*(fahrenheit-32)
  end
end


def ctof(celsius)
  celsius=celsius.to_f
  if celsius==0
    celsius=32
  else
    fahrenheit=((celsius)/(5.0/9.0))+32
  end
end



puts ftoc(212)
