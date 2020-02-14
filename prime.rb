# Add  code here!
def prime?(number)
  array = (2..number).to_a
  i=2
  bool = true
  while i<number
    if (number%i ==0)
      return false
    end
    i+=1
  end
  bool
end