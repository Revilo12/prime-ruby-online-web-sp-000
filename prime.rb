# Add  code here!
def prime?(input)
  false if num < 1
  (2..(input - 1)).all? {|number| input % number != 0}
end