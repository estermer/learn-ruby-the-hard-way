# Practice with functions, arrays, elsif and if statements
# Create a game with branches and functions

# There is no empty () when there are no parameters to a funciton
def gold_room
  puts "this room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "0" || choice == "1"
    # make choice an integer
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end


def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      # dead is calling the function below called dead and passing a string to it
      dead("The bear looks at you then slas you face.")
    elsif choice == "taunt bear" && !bear_moved
      dead("The bear moved from the door, you can go through it now.")
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      #since there are no parameters to the gold_room functions
      #callinng it does not need empty parenthesis
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "flee"
    start
  elsif choice == "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good Job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"


  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start

#Since dead is being called before and after the function is defined
# the function must be a elevated functions



###
