class Bottles
  def verse(number)
    return first_stanza(number) + "\n" + second_stanza(number)
  end
  
  def first_stanza(number)
    "#{number} bottles of beer on the wall, #{number} bottles of beer."
  end

  def second_stanza(number)
    "Take one down and pass it around, #{number - 1} bottle#{is_bottle_plural?(number)} of beer on the wall.\n"
  end
  
  def is_bottle_plural?(number)
    2 == number ? '' : 's'
  end
  
end

if __FILE__ == $0
  puts Bottles.new.verse(99)
end
