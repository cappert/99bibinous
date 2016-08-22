class Bottles
  def verse(number)
    return first_stanza(number) + "\n" + second_stanza(number) + "\n"
  end
  
  def first_stanza(number)
    "#{number} bottle#{is_bottle_plural?(number)} of beer on the wall, #{number} bottle#{is_bottle_plural?(number)} of beer."
  end

  def second_stanza(number)
    "Take #{1 == number ? "it" : "one" } down and pass it around, #{several_one_or_zero_bottles(number - 1)} of beer on the wall."
  end
  
  def several_one_or_zero_bottles(number_minus_one)
    return number_or_no(number_minus_one) + " bottle" + is_bottle_plural?(number_minus_one)
  end
  
  def number_or_no(number_minus_one)
    if 0 == number_minus_one
      return 'no more' 
    else
      return number_minus_one.to_s
    end
  end
    
  
  def is_bottle_plural?(number)
    if 1 == number
      return ''
    end
    if 0 == number
      return 's'
    else
      return 's'
    end
  end
  
end

if __FILE__ == $0
  puts Bottles.new.verse(99)
end
