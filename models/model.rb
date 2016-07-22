# <<<<<<< HEAD
def piglatinize(word)
  non_pig_latin_words = ["i", "me", "to", "too", "a", "an", "in", "and", "on"]
  vowels = ["a", "e", "i", "o", "u"]

  if non_pig_latin_words.include?(word)
    word
  elsif vowels.include? word[0]
    word << "ay"
  else
    consonants = ""
    while !vowels.include?(word[0])
      consonants << word[0]
      word = word.split("")[1..-1].join
    end
    word + consonants + 'ay'
  end
# class Result
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
