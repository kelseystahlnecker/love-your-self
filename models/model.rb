    class Result
  def initialize(phys, q2, q3, q4)
    @score= phys+q2+q3+q4
  end
  def results
    if @score>100
      advice = "We believe you may be at risk. Please contact a close friend or family member and tell them your situation, or call emergency services/hotlines."
    elsif @score<=6
      advice = "Yay! You seem to be in a good place right now.
      When you're feeling down, we encourage you to try out some of our self help tips."
    elsif @score.between?(8, 10)
      advice ="You seem to be doing okay. Maybe you've had a lot going on lately and are feeling a bit overwhelmed. First, know that that is completely normal.
       We believe that you could benefit from some self care. You deserve to take time for yourself."
    elsif @score.between?(11, 12)
      advice = "You seem to be going through some hard times. Please remember that you are not alone in these experiences, and there are lots of people who will be glad to help you get to a better place. It will get better.
      We strongly encourage you to reach out to someone. If you are concerned for your safety, or the safety of others, please contact emergency services or a hotline."
    end
    return advice
  end

end
