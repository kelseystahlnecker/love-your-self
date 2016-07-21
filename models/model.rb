class Result
  def initialize(phys, q2, q3, q4)
    @score= phys+q2+q3+q4
  end
  def results
    if @score>100
      "Emergency page"
    elsif @score<=6
      "Good page"
    elsif @score.between?(8, 10)
      "medium page"
    elsif @score.between?(11, 12)
      "bad page"
    end
  end

end
