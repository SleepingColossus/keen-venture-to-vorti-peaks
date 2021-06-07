%ext ck1
%version 1.31

# Status Screen
%patch $14E56 "SCORE"
%patch $14E60 "EXTRA KEEN AT"
%patch $14E77 "KEENS"
%patch $14E83 "GEAR      "
%patch $14E9B "BALLS "
%patch $14EA4 "POGO"
%patch $14EAC "KEYS    "
%patch $14EC8 "CHARGE"
%patch $14EDE "PLEASE PRESS A KEY"
%patch $15EDB "Keens Left"

# Ship Message
%patch $1659B "YOU ARE MISSING     "
%patch $165B0 "THIS GEAR   "
%patch $165C6 "            "

# Hint level 2
%patch $15080 "THE CAMP COUNSELOR  "
%patch $15096 "SAYS:               "
%patch $150AC "Those critters have "
%patch $150C2 "invaded the cabin.  "
%patch $150D8 "Get 'em out of there"
%patch $150EE "                    "
%patch $15104 "                    "

# Hint level 6
%patch $1511A "THE CAMP COUNSELOR  "
%patch $15130 "SAYS:               "
%patch $15146 "The bridge is broken"
%patch $1515C "Be careful!         "
%patch $15172 "                    "
%patch $15188 "                    "
%patch $1519E "                    "

# Hint level 9
%patch $151B4 "THE CAMP COUNSELOR  "
%patch $151CA "SAYS:               "
%patch $151E0 "Get to the choppa!  "
%patch $151F6 "                    "
%patch $1520C "                    "
%patch $15222 "                    "
%patch $15238 "                    "

# Hint level 10
%patch $1524E "THE CAMP COUNSELOR  "
%patch $15264 "SAYS:               "
%patch $1527A "I hear these bears  "
%patch $15290 " are collectable.   "
%patch $152A6 "Try to find them all"
%patch $152BC "                    "
%patch $152D2 "                    "

# Hint level 11
%patch $152E8 "MORTIMER SAYS:      "
%patch $152FE "You'll never find   "
%patch $15314 "where I hid         "
%patch $1532A "the cabin keys      "

# Hint level 12
%patch $15340 "THE CAMP COUNSELOR  "
%patch $15356 "SAYS:               "
%patch $1536C "I bet the key must  "
%patch $15382 "be down there in     "
%patch $15399 "that cave!          "
%patch $153AF "                    "
%patch $153C5 "                    "

# Hint level 15
%patch $153DB "THE CAMP COUNSELOR  "
%patch $153F1 "SAYS:               "
%patch $15407 "I'm hiding up here  "
%patch $1541D "from those yetis    "
%patch $15433 "Be careful!         "
%patch $15449 "                    "

# Main Menu
# Set box height in lines of text
%patch $9601 $04 $00

# Top Menu Item
%patch $9331 $00        # when moving up
%patch $9472 $00 $00    # when wrapping around from bottom

# Bottom Menu Item
%patch $9414 $02        # when moving down
%patch $938F $02 $00    # when wrapping from top

#Hide main menu items
%patch $9643 $90 $90 $90    # About Id
%patch $964C $90 $90 $90    # High Scores
%patch $9655 $90 $90 $90    # Ordering Info
%patch $965E $90 $90 $90    # Previews!
%patch $9667 $90 $90 $90    # Restart Demo

%end