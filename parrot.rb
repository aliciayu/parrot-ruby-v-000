# Create method `parrot` that outputs a given phrase and
# returns the phrase
class Parrot
  def parrot=(phrase)
    @phrase=phrase
  end


  def parrot(phrase = Squawk)
    puts "#{phrase}!"
  end
end