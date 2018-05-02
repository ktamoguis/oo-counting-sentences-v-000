require 'pry'

class String

  attr_accessor :string

  def sentence?
    if self[-1] == (".")
      true
    else
      false
    end
  end

  def question?
    if self[-1] == ("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1] == ("!")
      true
    else
      false
    end
  end

  def count_sentences
    self.scan(/[.?]/).count
  end

end
