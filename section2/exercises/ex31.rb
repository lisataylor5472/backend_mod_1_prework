puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
    puts "There's a giant bear here eating a cheese cake.  What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."

    print "> "
    bear = $stdin.gets.chomp

    # begin my addition
    if bear == "1"
        puts "The bear grabs you a chair and you..."
        puts "1. sit down and eat cheesecake together like the Golden Girls."
        puts "2. take the cake and run."

        print "> "
        cake = $stdin.gets.chomp

        if cake == "1"
            puts "You and the bear are now best friends! You win!"
          elsif cake == "2"
            puts "You are rude. You Lose!"
          else
            puts "You aren't really understanding this game are you?"
        end
        # end my additions

      elsif bear == "2"
      # begin - my additions
          puts "The bear screams back!"
          puts "1. You just keep screaming at the bear!"
          puts "2. You run away!"

          print "> "
          scream = $stdin.gets.chomp

          if scream == "1" || scream == "2"
              puts "That was scary, wasn't it?"
            else
              puts "You aren't really understanding this game are you?"
          end
#end my additions

      else
          puts "Well, doing %s is probably better. Bear runs away." % bear
    end


elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello.  Good job!"
      else
        puts "The insanity rots your eyes into a pool of muck.  Good job!"
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
