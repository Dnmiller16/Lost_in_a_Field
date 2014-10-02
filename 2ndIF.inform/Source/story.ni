[need to:
	- fix door]


"What happened last night?" by Dakota Miller


When play begins:
say "You wake up in a grassy field with no memory of what happened last nignt. You search your pockets and find that you only have a a stick of gum, a rusty razor blade, and a bag of white powder. There is also a dog running around the farm that looks vaguely farmiliar. As you come to you glance at your watch you notice that it is thursday at 800, ONE AND A HALF HOURS BEFORE YOUR BIG JOB INTERVIEW! You begin to panic but then relizing that you are just a 25 minute drive outside of town, and can still make it. Now if you just had a car. . .";
 now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".

Rusty razor blade is a thing. rusty razor blade is carried by the player.  the description is "A rusty razor blade"

Stick of gum is a thing. stick of gum is carried by the player. the description is " A stick of juicy fruit gum"

Pink speedo is a thing. it is carried by the player.  the description is "A tiny pink speedo adorned with sequence and glitter"

Bag of white powder is a thing. bag of white powder is carried by the player.  the description is "A bag of what may or may not be drugs and possibly the reason you're lying in this field"

Watch is a thing. watch is carried by the player. the description is "A small black wrist watch"

[field]
Field is a room.  "A large grassy field with a large apple tree in the center of it and a large patch of tall grass next to you. You can just see the sun rising over the shed which is to the east.  To the north is the barn and to the south is a corn field."

Piece of paper is a thing. It is in the field. It is undescribed.  the description is "The paper reads: For a good time call 1-800-696-9911"

Tall grass is scenery in field. "You rustle through the tall grass and find a small piece of crumpled paper" 

Apple tree is scenery in field. "An apple that is at least 40 feet tall and is beginning to flower"

[barn]
Barn is a room. Barn is north of Field. "A large red and white two story barn with piles of hay on the ground. There are also two black and white cows roaming around the barn. Hanging on the wall is a milking bucket and leaning on the wall next to it is a pitchfork. The barns looks if it hasnt been used in years. Back to the south is the field."

Piles of hay is scenery in the barn. "You rustle through the golden hay and get dust in your eyes and nose which makes you sneeze."

Two cows is scenery in barn. It is undescribed. "Two female black and white cows, each with a cow bell around its neck"

Bell is a thing in the barn. It is undescribed. the description is "A small brass cowbells that read: Cow"

Bells is a thing in the barn. It is undescribed. the description is "A small brass cowbells that read: Cow"

Milking bucket is a thing in the barn. It is undescribed. the description is "A medium sized aluminaum bucked used to catch the milk from the cows"

Pitchfork is a thing in the barn. it is undescribed. the description is "A metal and wood pitchfork used for moving hay around the barn"

[shed]
Shed is a room. shed is east of Field. "A medium sized metal shed made of couragated tin sheets. There are many different car parts scattered around the floor. In the corner there are pieces of an old wooden fence as well as some barbed wire. In the other corner is a workbench made of wood with may different things on it.  To the north a car port is attached to the shed behind a locked metal door. back to the east is the field"

Walls is scenery. walls is in shed. "The metal walls are coated in a thin layer of dust."

Floor is scenery in shed. "A cement floor covered in an assortment of different small car parts. It is covered in a thin layer of dirt."

Workbench is scenery in shed. "A wooden work bench wath a tool chest and a pile of cut wood on it."

Cut wood is a thing. it is in shed. it is undescribed. the description is "Wood that was cut to one day be used for something."

tool chest is scenery in shed. it is a closed openable container. the description is "A rusty old tool chest"

After opening tool chest:
	say "You open the tool chest revealing a hammer, screwdriver, wrench, and a small box."
	

[carport]
Carport is a room. "In the middle of the room sits a dull red car. Everything in this room is covered in a thin layer of dust and dirt. Back to the south is the shed."

Cardoor is scenery in carport. "A dull red door with a silver lock that fits a flat key"

Car is in carport. Car is a vehicle. car is locked. car is closed and openable. "A dull red Camaro sport with two doors that is yout ticket off of this farm."

	
Metal door is a door.  Metal door is north of shed and south of Carport. Metal door is open and openable. Metal door is unlocked. Metal door is undescribed. "A white aluminaum garage door that is locked"


[Metal door is a door.  Metal door is north of shed and south of Carport. Metal door is closed and openable. Metal door is locked. Metal door is undescribed. "A white aluminaum garage door that is locked"]

[corn field]
Cornfield is a room.  CornField is south of Field. "A corn field filled with small foot tall stalks of corn sprouting out of the dark brown soil. In the center of the fields is a scare crow dressed in plaid shorts and shorts. Back to the north is the field"

Scarecrow is a scenery in field. "A scarecrow made out of hay dressed in plaid clothes that is used to keep the crows out of the corn"

Scarecrows clothes is a thing. it is in cornfield. it is undescribed. the description is "A plaid shirt and shorts used to dress the scarecrow"

Corn is scenery in cornfield. "A green corn stalk that is just beginning to grow"

Dirt is scenery. it is in cornfield. "Brown dirt that the corn is growing out of"

Soil is scenery. it is in cornfield. "Brown dirt that the corn is growing out of"

Cornstalks is scenery in cornfield. "A green corn stalk that is just beginning to grow"

Corn stalk is scenery. is is in cornfied. "A green corn stalk that is just beginning to grow"


[everything else]

A carkey is a thing. A Carkey is in box. the description is "A key that unlocks and starts a car"

Screwdriver is a thing. it is in tool box. Screwdriver unlocks car.  The description is "A medium sized screw driver with a flat broad head"

the box is a container. it is a closed openable container. the box is in tool chest. the description is "A small blue cardboard box"

Key is a thing. Key unlocks metal door. key is in collar. Key is undescribed. the description is "A silver key that unlocks something"

collar is scenery. collar is on dog. collar is undescribed. "A blue collar with a key hanging from it"

The dog is scenery. The dog is in the field. The dog is portable. the dog is undescribed. "A medium sized sheep dog with a light blue collar around its neck"

The description of the player is "You are only wearing a sparkly pink speedo and a watch and are otherwise bar"

After entering Car:
	say "You breathe a sigh of releif as you start the car too begin your drive back to town. Your only problem now is what you're wearing, but you will worry about this later . . .";
	end the story finally.

Every turn: if the Dog is in a room (called the current space) begin;
let next space be a random room that is not the current space;
if the The Dog is visible, say "The Dog runs away";
move the The Dog to next space;
if the The Dog is visible, say "The dog is here";
end if.

understand "read" as examining.

