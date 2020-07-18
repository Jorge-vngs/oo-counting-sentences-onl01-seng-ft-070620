require 'pry'

class String
  
def sentence?

    if self.end_with?(".")
      true
    else
      false
    end
  end	  end


  def question?	 

    if self.end_with?("?")
      true
    else
      false
    end
  end	  end


  def exclamation?	 

    if self.end_with?("!")
      true
    else
      false
    end
  end	  end


  def count_sentences	

    array = self.split(/[\.!?] /)
    array.length
  end	  end
end 	end