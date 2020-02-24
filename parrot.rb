# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string = "Squawk!")
  if string == ""
    return parrot
  else
    return parrot(string)
  end 
end
