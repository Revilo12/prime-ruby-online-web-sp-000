# Add  code here!
def prime?(input)
  (2..5).all? do |num|
    num ** input % input == 0 
  end
end