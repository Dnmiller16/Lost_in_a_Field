"What happened last night?" by Dakota Miller

Release along with cover art.

[from mr kiang]
When play begins:
	say "You wake up in a grassy field with no memory of what happened last night. You search your pockets and find that you only have a stick of gum, a rusty razor blade, and a bag of white powder. There is also a dog running around the farm that looks vaguely familiar. As you come to you glance at your watch you notice that it is Thursday at 800 a.m, ONE AND A HALF HOURS BEFORE YOUR BIG JOB INTERVIEW! You begin to panic but then realize that you are just a 25-minute drive outside of town, and can still make it. Now if you just had a car. . .";
	now left hand status line is "Exits: [exit list]"; 
    	now right hand status line is "[location]".

	To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".	

Rusty razor blade is a thing. rusty razor blade is carried by the player.  the description is "A rusty razor blade"

Stick of gum is a thing. stick of gum is carried by the player. the description is "A stick of juicy fruit gum"

Pink speedo is a thing. it is carried by the player.  the description is "A tiny pink speedo adorned with sequence and glitter"

Bag of white powder is a thing. bag of white powder is carried by the player.  the description is "A bag of what may or may not be drugs and possibly the reason you woke up here"

Watch is a thing. watch is carried by the player. the description is "A small black wrist watch"

[field]
Field is a room. the description is "A large grassy field with a large apple tree in the center of it and a large patch of tall grass next to you. You can just see the sun rising over the shed which is to the east.  To the north is the barn and to the south is a corn field."

xxf is scenery in field. it is undescribed. the description is "A large grassy field with a large apple tree in the center of it and a large patch of tall grass next to you. You can just see the sun rising over the shed which is to the east.  To the north is the barn and to the south is a corn field."

A piece of paper is a thing. It is in the tall grass. [It is undescribed.] the description is "The paper reads: For a good time call 1-800-696-9911"

the tall grass is scenery in field. the description is "A patch of tall grass" 

Apple tree is scenery in field. the description is "An apple tree that is at least 40 feet tall and is beginning to flower"

[barn]
Barn is a room. Barn is north of Field. the description is "A large red and white two story barn with piles of hay on the ground. There are also two black and white cows roaming around the barn. Hanging on the wall is a milking bucket and leaning on the wall next to it is a pitchfork. The barns looks if it hasn't been used in years. Back to the south is the field."

xxb is scenery in barn. it is undescribed. the description is "A large red and white two story barn with piles of hay on the ground. There are also two black and white cows roaming around the barn. Hanging on the wall is a milking bucket and leaning on the wall next to it is a pitchfork. The barns looks if it hasn't been used in years. Back to the south is the field."

Piles of hay is scenery in the barn. the description is "You rustle through the golden hay and get dust in your eyes and nose which makes you sneeze."

Two cows is scenery in barn. It is undescribed. the description is "Two female black and white cows if bell is in cow say each with a cow bell around its neck. "

Bell is a thing. it is in Two cows. It is undescribed. the description is "A small brass cowbells that read: Cow"

Milking bucket is a thing in the barn. It is undescribed. the description is "A medium sized aluminum bucket used to collect milk from the cows"

Pitchfork is a thing in the barn. it is undescribed. the description is "A pitchfork with a wooden handle and a metal head used to move hay around"

Ground is scenery in barn. the description is "The ground is covered in a thin layer of hay dust and dirt"

[shed]
Shed is a room. shed is east of Field. the description is "A medium sized metal shed made of corrugated tin sheets. There are many different car parts scattered around the floor. In the corner there are pieces of an old wooden fence as well as some barbed wire. In the other corner is a workbench made of wood with may different things on it.  To the north a car port is attached to the shed behind a locked metal door. Back to the east is the field"

xxs is scenery in shed. it is undescribed. the description is "A medium sized metal shed made of corrugated tin sheets. There are many different car parts scattered around the floor. In the corner there are pieces of an old wooden fence as well as some barbed wire. In the other corner is a workbench made of wood with may different things on it.  To the north a car port is attached to the shed behind a locked metal door. Back to the east is the field"

Walls is scenery. walls is in shed. the description is "The metal walls are coated in a thin layer of dust."

Floor is scenery in shed. the description is "A cement floor covered in an assortment of different small car parts. All covered in a thin layer of dirt."

Barbed wire is a thing. it is in shed. it is undescribed. the description is "This just screams tetanus"

Wooden fence is a thing. it is in shed. wooden fence is undescribed. the description of wooden fence is "Sections from a white fence"

Workbench is scenery in shed. the description is "A wooden work bench with a tool chest and a pile of cut wood on it."

Cut wood is a thing. it is in shed. it is undescribed. the description is "Wood that was cut to one day be used for something."

Tool chest is scenery in shed. it is a closed openable container. the description is "A rusty old tool chest"

After opening tool chest:
	say "You open the tool chest revealing a hammer, screwdriver, wrench, and a small box."
	
Hammer is a thing. hammer is in tool chest. is is undescribed. the description of the hammer is "A hammer used to hammer nails and sometimes fingers"

Wrench is a thing. wrench is in tool chest. is is undescribed. the description of the wrench is "A metal wrench"

Carparts is a thing. carparts is in shed. it is undescribed. the description is "Varios car parts from many different cars"

[carport]
Carport is a room. the description is "In the middle of the room sits a dull red car with two doors and flimsy silver lock on the drivers side. Everything in this room is covered in a thin layer of dust and dirt. Back to the south is the shed."

xxcp is scenery in carport. it is undescribed. the description is "In the middle of the room sits a dull red car with two doors and flimsy silver lock on the drivers side. Everything in this room is covered in a thin layer of dust and dirt. Back to the south is the shed."

Cardoor is scenery in carport.  the description is "A dull red door with a low quality silver lock that fits a flat key"

The car is in carport. The car is a vehicle. The car is locked. The car is closed and openable. it is undescribed. the description is  "A dull red Camaro sport with two doors that is yout ticket off of this farm."

[fixed by ms kiang]
The metal door is a door. The metal door is scenery. The metal door is north of shed and south of Carport. The metal door is openable. The metal door is locked. the description is "A white aluminum garage door [if metal door is locked]that is locked[end if]"


[corn field]
Cornfield is a room.  CornField is south of Field. the description is "A corn field filled with small one foot tall stalks of corn sprouting out of the dark brown soil. In the center of the fields is a scare crow dressed in plaid shorts and shorts. Back to the north is the field"

xxcf is scenery. it is in cornfield. it is undescribed. the description is "A corn field filled with small one foot tall stalks of corn sprouting out of the dark brown soil. In the center of the fields is a scare crow dressed in plaid shorts and shorts. Back to the north is the field."

Scarecrow is scenery in field.  the description is "A scarecrow made out of hay dressed in plaid clothes that is used to keep the crows out of the corn"

Scarecrows clothes is a thing. it is in cornfield. it is undescribed. the description is "A plaid shirt and shorts used to dress the scarecrow"

Corn stalk is scenery in cornfield.  the description is "A green corn stalk that is just beginning to grow".

Dirt is scenery. it is in cornfield. the description is "Brown dirt that the corn is growing out of"

[extra room]

Room1 is a room.

[everything else]

A carkey is a thing. A Carkey is in the small box. the description is "A key that unlocks and starts a car"

Screwdriver is a thing. it is in tool chest. Screwdriver unlocks car.  The description is "A medium sized screw driver with a flat broad head"

the small box is a container. it is a closed openable container. the small box is in tool chest. the description is "A small blue cardboard box"

a key is a thing. a Key unlocks metal door. a key is on the collar. [Key is undescribed.] the description is "A silver key that unlocks something"

the collar is a thing. the collar is on the dog. the collar is undescribed. the description is "A bright blue collar"

The dog is scenery. The dog is in the field. The dog is portable. the dog is undescribed. the description is "A medium sized sheep dog with a light blue collar around its neck"

The description of the player is "You are only wearing a sparkly pink speedo and a watch and are otherwise bare"

After entering the Car:
	say "You get in and breathe a sigh of relief as you start the car to begin your drive back to town. Your only problem now is what you're wearing, but you will worry about this later . . .";
	end the story finally.
[partly from get hat cat]
Every turn: if the Dog is in a room (called the current space) begin;
let next space be a random room that is not the current space;
if the The Dog is visible, say "The Dog runs away";
move the The Dog to next space;
if the The Dog is visible, say "The dog is here";
end if.
 
[research + inform wiki]
[some added some from beta feedback]
understand "large apple tree" as the apple tree.
Understand "dark brown soil" or "brown soil" or "soil"as dirt.
understand "plaid shorts" or  "plaid shirt" as scarecrows clothes.
understand "work bench" as workbench.
understand "car key" as carkey.
understand "screw driver" as screwdriver.
understand "doors"  or "car doors" or "Car door" as cardoor.
understand "tin sheets" or "corrugated tin sheets" as walls.
understand "car parts" as carparts.
understand "hay" as piles of hay.
understand "scare crow" as scarecrow.
understand "cow" as cows.
understand "car" or "dull red car" or "red car" as the car.
understand "corn stalk" or "corn" or "corn stalks" as corn stalk.
understand "field" as xxf.
understand "shed" as xxf.
understand "corn field" or "Cornfield" as xxcf.
understand "carport" or "car port" as xxcp.
understand "barn" as xxb.
understand "bells" as bell.
understand "blue collar" or "bright blue collar" as the collar.

After reading a command:
if the player's command includes "feed dog" begin;
say "the dog seems unaffected by it";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take dog" begin;
say "You are far too stupid to do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "read paper" begin;
say "The paper reads: For a good time call 1-800-696-9911";
reject the player's command;
end if;

After reading a command:
if the player's command includes "read crumpled paper" begin;
say "The paper reads: For a good time call 1-800-696-9911";
reject the player's command;
end if;

After reading a command:
if the player's command includes "read crumpled piece paper" begin;
say "The paper reads: For a good time call 1-800-696-9911";
reject the player's command;
end if;

After reading a command:
if the player's command includes "take all" begin;
say "You cant do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "get all" begin;
say "You cant do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "eat gum" begin;
say "You swallow the gum and wonder why you wasted a perfectly good piece of gum";
reject the player's command;
move gum to room1;
end if;

After reading a command:
if the player's command includes "kill dog" begin;
say "you are far too ʻturntʻ to do that";
reject the player's command;
end if;

After reading a command:
if the player's command includes "eat" begin;
say "You dont remember how to eat";
reject the player's command;
end if;

After reading a command:
if the player's command includes "chew gum" begin;
say "You begin to chew the gum";
reject the player's command;
move gum to room1;
end if;

[easter eggs]

After reading a command:
if the player's command includes "smell field" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;

After reading a command:
if the player's command includes "smell corn field" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;

After reading a command:
if the player's command includes "smell cornfield" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;

After reading a command:
if the player's command includes "smell barn" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;

After reading a command:
if the player's command includes "smell carport" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;

After reading a command:
if the player's command includes "smell car port" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;


After reading a command:
if the player's command includes "smell shed" begin;
say "SMELLS LIKE COCAINE!";
reject the player's command;
end if;


[ To win:
take key
e
open tool chest
take screwdriver
open door with key
n
unlock car with screwdriver
open car
get into car ]