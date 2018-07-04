require 'pry'

class String
#attr_reader :sentence

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
    if sentence? || question? || exclamation? || == true 
      self.string.split.size
    binding.pry
#split the string up by sentences. return 0 if no strings. a sentence must end on punc and start with a cap.

  end
end
