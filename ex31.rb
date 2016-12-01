puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Slowly approach."

  print "> "
  bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear looks up momentarily... Then gets back to the cheese cake."
    puts "There's slightly less cheesecake now."
    puts "What do you do next?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."
    puts "3. Move closer"

    print "> "
    bear2 = gets.chomp

    if bear2 == "1"
      puts "The bear eats your face off. Good job!"
    elsif bear2 == "2"
      puts "The bear eats your legs off. Good job!"
    elsif bear2 == "3"
      puts "The bear looks up momentarily... Then gets back to the cheese cake."
      puts "There's slightly less cheesecake now."
      puts "What do you do next?"
      puts "1. Take the cake."
      puts "2. Scream at the bear."
      puts "3. Politely ask the bear for some cheesecake."

      print "> "
      bear3 = gets.chomp

      if bear3 == "1"
        puts "The bear eats your face off. Good job!"
      elsif bear3 == "2"
        puts "The bear eats your legs off. Good job!"
      elsif bear3 == "3"
        puts "The bear pounces on you and mauls you like The Revenant. Good job Leo!"
      end
    end
  end



elsif door == "2"
  puts "You look into the endless darkness."
  puts "You see two distant orange lights"
  puts "They are eyes"
  puts "More eyes open"
  puts "You are losing your sanity staring into the endless abyss of Ctuhulu's eyes."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Making october vinyl egg"
  print "> "
  insanity = gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of mulch. Good job!"
  elsif insanity == "4"
    puts "You fall to the ground and begin to pull yourself out of the room."
    puts "Do you:"
    puts "1. Try to close the door"
    puts "2. Crawl away"
    puts "3. Go to the other door"
    print "> "
    escape = gets.chomp

    if escape == "1"
      puts "You try to push the door closed"
      puts "A tentacle from the darkness whips your face!"
      puts "It pulls you in and closes the door"
      puts "There is no light"
    elsif escape == "2"
      puts "You turn to crawl away and realise there are no other doors"
      puts "Shadows of tentacles spread across the floor towards you"
      puts "You see the second door"
      puts "Do you:"
      puts "1. Get to the other door"
      puts "2. Accept your fate as Ctuhulu's next meal"
      print "> "
      escape2 = gets.chomp

      if escape2 == "2"
        puts "You dead. Good Job!"
      elsif escape2 == "1"
        puts "The shadows get there first."
        puts "They move towards you."
        puts "Your heart stops."
        puts "You fall to the ground dead."
      end

    elsif escape == "3"
      puts "There's a bear. Eating a cheesecake."
      puts "Better than Ctuhulu."
      puts "You get in the room and close the door."
      puts "The bear eats the cheesecake."
      puts "What do you do?"
      puts "1. Take the cake."
      puts "2. Scream at the bear."
      puts "3. Slowly approach."

      print "> "
      bear = gets.chomp

        if bear == "1"
          puts "The bear eats your face off. Good job!"
        elsif bear == "2"
          puts "The bear eats your legs off. Good job!"
        elsif bear == "3"
          puts "The bear looks up momentarily... Then gets back to the cheese cake."
          puts "There's slightly less cheesecake now."
          puts "What do you do next?"
          puts "1. Take the cake."
          puts "2. Scream at the bear."
          puts "3. Move closer"

          print "> "
          bear2 = gets.chomp

          if bear2 == "1"
            puts "The bear eats your face off. Good job!"
          elsif bear2 == "2"
            puts "The bear eats your legs off. Good job!"
          elsif bear2 == "3"
            puts "The bear looks up momentarily... Then gets back to the cheese cake."
            puts "There's slightly less cheesecake now."
            puts "What do you do next?"
            puts "1. Take the cake."
            puts "2. Scream at the bear."
            puts "3. Politely ask the bear for some cheesecake."

            print "> "
            bear3 = gets.chomp

              if bear3 == "1"
                  puts "The bear eats your face off. Good job!"
              elsif bear3 == "2"
                  puts "The bear eats your legs off. Good job!"
              elsif bear3 == "3"
                  puts "The bear pounces on you and mauls you like The Revenant. Good job Leo!"
              end
            end
          end
        end
      end



end
