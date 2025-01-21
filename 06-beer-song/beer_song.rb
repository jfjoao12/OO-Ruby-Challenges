class BeerSong
  def verse(beer_bottles)
    "#{beer_bottles} bottles of beer on the wall, #{beer_bottles} bottles of beer.\n" \
    "Take one down and pass it around, #{beer_bottles - 1} bottles of beer on the wall.\n"
  end

  def lyrics
    beers = 99
    for beers in(99).downto(0)
      beers = beers - 1
      if beers == 0
        "No more bottles of beer on the wall, no more bottles of beer.\n" \
        "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
      else
        "#{beers} bottles of beer on the wall, #{beers} bottles of beer.\n" \
        "Take one down and pass it around, #{beers - 1} bottles of beer on the wall.\n"
      end
    end
  end
end

song = BeerSong.new
puts song.verse(99)  # Test with 99 bottles

puts song.lyrics