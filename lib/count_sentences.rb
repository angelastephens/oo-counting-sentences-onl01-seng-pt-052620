require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false 
    end
   
  end

  def exclamation?
    self.end_with?("!") ? true : false 
  end

  def count_sentences
    binding.pry
    new=self.split(.,?!)
     return new.length
  end
end