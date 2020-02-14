# Add  code here!
def prime?(number)
  array = (1..number).to_a
  i=0
  bool = true
  while i<number
    if (number %i ==0)
      return false
    i+=1
  end
end