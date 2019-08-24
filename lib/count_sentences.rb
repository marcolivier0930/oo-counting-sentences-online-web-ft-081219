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
<<<<<<< HEAD
    self.scan(/[^\.\!\?]*[\.\!\?]/).delete_if { |sentence| sentence.length < 2 }.count
=======
    self.scan(/[^\.\!\?]/).count
>>>>>>> 5234f8d4afb258f3c38ea794600824cd71267321
    
  end
end