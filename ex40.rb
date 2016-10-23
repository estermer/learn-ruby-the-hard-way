# Modules, Classes, Objects
class Song

  # This is the method that takes any input from the new operator
  # when a new instance of this object is created
  def initialize(lyrics)
    # @ is like the this keyword in JavaScript
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line|
      puts line
    }
  end
end

# pass the array lyrics into the initialize function of the class Song
# happy birthday now has access to the class Song's methods
happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
