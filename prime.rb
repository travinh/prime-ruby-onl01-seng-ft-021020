# Add  code here!
def prime?(number)
  bool = true
  if number < 2
    bool =false
  else
    array = (2..number).to_a
    i=2
  
    while i<number
      if (number%i ==0)
        bool = false
        return bool
        end
      i+=1
    end
  end
  bool
end