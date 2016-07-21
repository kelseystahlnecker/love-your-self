class Result
  def initialize(phys, q2, q3, q4)
    @score= phys+q2+q3+q4
  end
  def results
    if @score>100
      advice = "Emergency page"
    elsif @score<=6
      advice = "Good page"
    elsif @score.between?(8, 10)
      advice ="medium page"
    elsif @score.between?(11, 12)
      advice = "bad page"
    end
    return advice
  end

end
