# Add  code here!
def prime?(input)
  if input < 0
    false 
  else
    (2..(input - 1)).all? {|number| input % number != 0}
  end
end