# A. Use the terminal to create a new folder in your actualize folder called object_oriented_ruby.
# B. Create a new file in the folder called store_item.rb and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

fruits = { type: "banana", color: "yellow", price: 0.79 }

apple = { type: "apple", color: "red", price: 4.59 }

peach = { type: "peach", color: "green", price: 3.20 }

# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about Ruby’s hash symbol syntax:
# - http://alwayscoding.ca/momentos/2012/06/15/ruby-hash-syntax-hashrocket-vs-json-style/
# - Create a hash in irb where both the keys and values are symbols. Which syntax do you prefer?
# { always: 'coding' }
# Ruby Hash Syntax: Hashrocket vs JSON-Style
# At a first glance the 1.9 ruby hash syntax looks like a simple change. No longer using the infamous “Hashrocket” and moving to a familiar JavaScript Object Notation. {:cat => 'meow'} # 1.8 {cat: 'meow'} # 1.9 On an average day I write equally as much JavaScript as I do Ruby so the new 1.9 syntax is an easy swtich for me. Do these updates to the syntax mean that we’ll be seeing the demise of the 1.
