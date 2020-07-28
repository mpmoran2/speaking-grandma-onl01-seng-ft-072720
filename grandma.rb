def speak_to_grandma(phrase)
# respond with I love you too
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    # cant hear if you dont shout
    elsif phrase != phrase.upcase()
  		return "HUH?! SPEAK UP, SONNY!"
  	#try again
    elsif phrase == phrase.downcase
      return "HUH?! SPEAK UP, SONNY!"
    #can hear you once
    elsif phrase == phrase.upcase
      return "NO, NOT SINCE 1938!"
    # second time
    else
  		return "NO, NOT SINCE 1938!"
    end
end