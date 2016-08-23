class Bottles
  def verse(number)
    return first_stanza(number) + "\n" + second_stanza(number - 1) + "\n"
  end
  
  def first_stanza(number)
    "#{number} bottle#{is_bottle_plural?(number)} of beer on the wall, #{number} bottle#{is_bottle_plural?(number)} of beer."
  end

  def second_stanza(number)
    if 1 == number
      "Take one down and pass it around, 1 bottle of beer on the wall."
    elsif 0 == number
      "Take it down and pass it around, no more bottles of beer on the wall."
    elsif -1 == number
      "Go to the store and buy some more, 99 bottles of beer on the wall."
    else
      "Take one down and pass it around, #{number} bottles of beer on the wall."
    end
  end
  
  def is_bottle_plural?(number)
    if 1 == number
      return ''
    end
    #TODO: cleanup/refactor
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
