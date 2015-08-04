# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
      self.split(/\.|\?|\!+/).length
  end
end

# sentence_one="hello! How are you?"
# sentence_one.count_sentences