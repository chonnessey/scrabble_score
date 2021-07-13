class  Scrabble 
  def initialize(word)
    @word = word.split("")

  end

  def scrabble_score
    score = 0
    @word.length.times() do
      if @word.include?('a')
        score += 1
      end
    end
    return score
  end
end




