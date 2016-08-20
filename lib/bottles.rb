class Bottles
  def verse(number)
    return "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number - 1} bottle#{2 == number ? '' : 's'} of beer on the wall.
"
  end
end