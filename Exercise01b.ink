
-> woods_entrance

== woods_entrance ==
You find yourself at the head of a trail that runs through a thick forest. The entrance is swarmed with bracken and pine needles, and though the sign besides it still stands, you can only barely make out the faded words upon it; "Inkwood." Though it begins as one, the path soon splits into two; the left is swathed in shade and canopy, and the right is open to they sky yet overgrown with foliage.
* [Take the shady left path] -> left_path
* [Take the overgrown right path] -> right_path
* [Turn around and go home lol] -> turn_around

== left_path ==
You begin walking down the path to your left. You pass under thick canopies of pine and oak, and as you look up, you can see small shadows darting around the branches of the trees. Suddenly, in the distance, you can make out a silhouette of a HOBGOBLIN.
* [Sneak up on him and kill him] -> kill
* [Pretend he's not there and keep walking] -> ignore
* [Return to the entrance] -> woods_entrance

== kill ==
You slowly creep up behind the hobgoblin and begin to prepare to strike. You sloooowly position yourself so that you can easily reach its jugular. Your feet make not a sound; you are well-versed in assassin work. {dagger_pickup:Suddenly... you STRIKE the beast down and slit its throat. CONGRATS!! YOU WIN!! (bloodthirsty ending)}

{not dagger_pickup:However, just before you can jump on it, the creature spins around and reveals a BOMB strapped to his belt. BOOOOOOOM!!!!}
-> END

== ignore == 
You continue walking past the hobgoblin, keeping as much distance from it as you can. As you pass by, it looks up from whatever it's doing and snarls at you, but doesn't move from its spot. However, he does drop his dagger on the ground beside him, and it clatters away until it's several feet away from him. You thank your god you're not a more agressive person and continue walking. 
* [Continue walking] -> continue_walking
* [Pick up the dagger] -> dagger_pickup

=== dagger_pickup ===
You now have a dagger. It's ribbed with adamantium and poisoned at the tip. Score.
* [Continue] -> continue_walking
* [Go back to the goblin and try to kill him] -> kill

==continue_walking
You continue walking down the path and find a MASSIVE pot of gold, with a hidden compartment containing a lexicon of the secret languages of elves. You scream out " HOLY CRAP !!! HOLy FUCKING CRAP!!!! " and empty the goods into the compartment within your backpack. HOWEVER!!! the HOBGOBLIN from earlier returns, with three more in suit!
* [Run away] -> turn_around
* [attack] -> attack

== attack ==
{dagger_pickup:You STRIKE THEM DOWN WITH GLORY AND PASSION!!! They fall like timber before your blade! Well done! THE END!! (good ending)}
{not dagger_pickup:You forgot to pick up the dagger bro lmao YOU DIED. BAD ENDING}

-> END

== right_path ==
As you walk down the right path, you begin to wish you hadn't chosen this one, as the sun is quite blinding in your eyes. However, despite the harsh brightness, you can make out a distinct source of light apart from the sun upon the horizon. As you near it, you discover it's a lake. There seems to at one point have been two seperate paths forking out and around the lake, but now the water's spilled over to the side, completely flooding the path to your right. 
* [Take the remaining left path] -> left_path
* [Jump in the lake] -> jump_in

==jump_in==
You take a massive leap into the water with a running start and cannon-ball down to the bottom. There you find a sunken pirate ship with a TON of treasure. But also a shark that bites your left pinky toe clean off. And also you have to convert the treasure into your local currency which is actually a real pain in the butt. CONGRATS !!!! (neutral ending)
-> END

== turn_around ==
You turn your sorry ass around and go home and go to sleep. Coward. 
(bad ending)
-> END


