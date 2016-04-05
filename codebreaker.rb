# Roobiedocks & Reflect
# ~~~~~~~~~~~~~~~~~~~~~

# You wake up, only to find yourself in an unfamiliar land...

# You wander in the wilderness and come across a door.
# All it says is "Welcome to Roobiedocks".
# You try opening it, but it is locked.

# Below the lock is a code along with a series of instructions.
# Follow these instructions, it looks like that will unlock the door.

code = "M.E?CIQN E?RS, D?NA EQC,IN S,,I Z?TQAM,"

# ---------------------------------------------------------------
# | 0. Remove the first character in the code.                  |
# | 1. Insert the string "A EW? O" at the code's 11th position. |
# | 2. Remove all instances of the characters 'Q', '?', and ','.|
# | 3. STOP SHOUTING. Make the entire code lowercase, for now.  |
# | 4. Reverse the order of the characters in the code.         |
# | 5. Capitalize the first letter of the code.                 |
# | 6. `puts` the code to reveal the message.                   |
# ---------------------------------------------------------------

# All your code should go between these lines!
# ========================

# Remove the first character in the code.
code = code.reverse.chop.reverse
# Insert the string "A EW? O" at the code's 11th position.
code = code.insert(11, 'A EW? O')
# Remove all instances of the characters 'Q', '?', and ','.
code = code.delete 'Q?,'
# STOP SHOUTING. Make the entire code lowercase, for now.
code = code.downcase
# Reverse the order of the characters in the code.
code = code.reverse
# Capitalize the first letter of the code.
code = code.capitalize
# `puts` the code to reveal the message.
puts code

# ========================

# What a nice passcode.
