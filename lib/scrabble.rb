class Scrabble 
  def initialize(word)
    @word = word
  end

  def scrabble_score
    score = 0
    if @word.include?('a')
      score += 1
    end
    return score
  end
end




