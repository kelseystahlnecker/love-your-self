class Result
  def initialize(physical, happy, mental, life_view)
    @physical=physical
    @happy=happy
    @mental=mental
    @life_view=life_view
  end
  def crisis
    if @mental=="crisis"
      @result= "please seek help, hotlines etc"
    end
  end
  
end
