require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0
    array = self.split
    array.each do |word|
      if word.end_with?(".") == true || word.end_with?("?") == true || word.end_with?("!") == true
        count +=1
      end
     # array.filter { |word| word.length > 0 }
    #  # array.count
    # binding.pry
    end
    count
  end
end
