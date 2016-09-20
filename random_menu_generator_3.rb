foods = []
bands = []
techniques = []
puts "Hey Seattle, welcome to TacoDog Fun, a little sis of our first pop-up, TacoDog. TacoDog Fun is all about you building our menu for the week! I mean, we'll try, we are freegans so...anyway, let's get started.\n"

puts "What 10 foods would you like to see?"
10.times do
  foods << gets.chomp.to_s.capitalize
end

puts "Now, give us 10 ways you'd like to see us prepare your food (ex. fried, grilled, baked, charred, overcooked, raw, etc.):"

10.times do
  techniques << gets.chomp.to_s.capitalize
  end

puts "Thanks, we'll get back to that! We're also all musicians in the same 20-person brass punk band, and like to name some menu items after our favorite bands. So give us a list of 10 bands you love:"
10.times do
  bands << gets.chomp.to_s.capitalize
end

puts "So this is our inspired menu, thanks to you!\nThe Menu\n"

foods.shuffle!
bands.shuffle!
techniques.shuffle!

i = 0
foods.each do |food|
  puts "#{ (i + 1).to_s }. #{ bands[i] }'s #{techniques[i]} #{ foods[i] }"
  i += 1
end
