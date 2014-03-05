class BeerSong
  attr_reader :number_of_bottles

  def verses(beginning, ending)
    (ending..beginning).to_a.reverse.each { |n| verse(n) }.join("\n") + "\n"
  end

  def sing
    verses(99,0)
  end

  def verse(number_of_bottles)
    if number_of_bottles == 0
      "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    elsif number_of_bottles == 1
      "1 bottle of beer on the wall, 1 bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
    elsif number_of_bottles == 2
      "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall.\n"
    else
      "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{new_number_of_bottles(number_of_bottles)} bottles of beer on the wall.\n"
    end
  end

  def new_number_of_bottles(number_of_bottles)
    number_of_bottles - 1
  end
end
