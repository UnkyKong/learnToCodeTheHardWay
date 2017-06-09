class Scene
  def enter()
    puts "This scene has not been implemented yet, subclass it and create an enter()"
    exit(1)
  end
end


class Engine

  def initialize(scene_map)
    @scene_map = scene_map
  end
  
  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene('finished')

    while current_scene != last_scene
      next_scene_name = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
  end
end

class Death < Scene

  @@quips = [
    "You died.  You kinda suck at this.",
    "your mom would be proud...if she were smarter",
    "Such a luser.",
    "I have a small puppy that's better at this."
  ]

  def enter()
    puts @@quips[rand(0..(@@quips.length-1))]
    exit(1)
  end
end

class CentralCorridor < Scene

  def enter()
    puts "The Gothons of Planet Percal #25 have invaded your ship and destroyed"
    puts "your entire crew.  You are the last surviving member and your last"
    puts "mission is to get the neutron destruct bomb from the Weapons Armory,"
    puts "put it in the bridge, and blow the ship up after getting into an "
    puts "escape pod."
    puts "\n"
    puts"you'r running down the central corridor to the Weapons Armory when"
    puts "a Gothon jumps out, red scaly skin, dark grimy teeth, and evil clown costume"
    puts "flowing around his hate filled body.  He's blocking the door to the"
    puts "Armory and about to pull a weapon to blast you."
    print "> "

    action = $stdin.gets.chomp

    if action == "shoot!"
      puts "Quick on the draw you yank out your blaster and fire it at the Gothon."
      puts "His clown costume is flowing and moving around his body, which throws"
      puts "off your aim.  Your laser hits his costume but misses him entirely.  This"
      puts "comppletely ruins his brand new costume his mother bought him, which"
      puts "makes him fly into an insane rage and blast you repeatedly in the face until"
      puts "you are dead.  Then he eats you."
      return 'death'

    elsif action = "dodge!"
      puts "Like a world class boxer you dodge, weave, slip and slide right"
      puts "as the Gothon's blaster cranks a laser past your head."
      puts "In the middle of your artful dodge your "
  end
end

class LaserWeaponArmory < Scene

  def enter()
    puts "You enter the Laser Weapon Armory"
  end
end

class TheBridge < Scene

  def enter()
    puts "You enter The Bridge"
  end
end

class EscapePod < Scene

  def enter()
    puts "You enter the Escape Pod"
  end
end


class Map

  def initialize( start_scene)
  end
  
  def next_scene( scene_name)
  end
  
  def opening_scene()
  end
end
